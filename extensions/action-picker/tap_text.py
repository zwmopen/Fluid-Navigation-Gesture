import re, subprocess, sys, time, xml.etree.ElementTree as ET
text = sys.argv[1]
subprocess.check_call(['adb','-d','shell','uiautomator','dump','/sdcard/tap.xml'], stdout=subprocess.DEVNULL)
data = subprocess.check_output(['adb','-d','exec-out','cat','/sdcard/tap.xml'])
root = ET.fromstring(data)
hits = [n for n in root.iter('node') if n.get('text') == text and n.get('enabled') == 'true']
if len(hits) != 1: raise SystemExit(f'{text}: expected 1 target, got {len(hits)}')
m = re.fullmatch(r'\[(\d+),(\d+)\]\[(\d+),(\d+)\]', hits[0].get('bounds',''))
if not m: raise SystemExit('invalid bounds')
x1,y1,x2,y2 = map(int,m.groups())
subprocess.check_call(['adb','-d','shell','input','tap',str((x1+x2)//2),str((y1+y2)//2)])
time.sleep(.6)
print('tapped', text)
