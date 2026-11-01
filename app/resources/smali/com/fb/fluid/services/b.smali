.class public abstract Lcom/fb/fluid/services/b;
.super Lcom/fb/fluid/l/o/a;
.source ""

# interfaces
.implements Le/b/a/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded",
        "AutoDispose"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/services/b$a;
    }
.end annotation


# static fields
.field static final synthetic b0:[Lkotlin/b0/i;

.field private static c0:Z

.field public static final d0:Lcom/fb/fluid/services/b$a;


# instance fields
.field private final A:Lcom/fb/fluid/l/j;

.field private final B:Lkotlin/e;

.field private final C:Lkotlin/e;

.field private final D:Lkotlin/e;

.field private final E:Lkotlin/e;

.field private final F:Lkotlin/e;

.field private final G:Lkotlin/e;

.field private final H:Lkotlin/e;

.field private final I:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlin/e;

.field private final K:Lkotlin/e;

.field private final L:Lkotlin/e;

.field private final M:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Lkotlin/e;

.field private final O:Lkotlin/e;

.field private final P:Lkotlin/e;

.field private final Q:Lkotlin/e;

.field private final R:Lkotlin/e;

.field private final S:Lkotlin/e;

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final h:Lkotlin/e;

.field private final i:Lkotlin/e;

.field private final j:Lkotlin/e;

.field private final k:Lkotlin/e;

.field private final l:Lkotlin/e;

.field private final m:Lkotlin/e;

.field private final n:Lcom/fb/fluid/services/d/c;

.field private final o:Lkotlin/e;

.field private final p:Lkotlin/e;

.field private q:Landroid/database/ContentObserver;

.field private r:Lcom/fb/fluid/l/e;

.field private final s:Lio/objectbox/reactive/DataSubscriptionList;

.field private t:Lio/objectbox/reactive/DataSubscription;

.field private u:Landroid/content/BroadcastReceiver;

.field private final v:Lkotlin/e;

.field private final w:Lkotlin/e;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fb/fluid/services/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/e;

.field private final z:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1c

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "activityManager"

    const-string v4, "getActivityManager()Landroid/app/ActivityManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "windowManager"

    const-string v4, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "keyguardManager"

    const-string v4, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "displayManager"

    const-string v4, "getDisplayManager()Landroid/hardware/display/DisplayManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "keyboardDetector"

    const-string v4, "getKeyboardDetector()Lcom/fb/fluid/services/utils/KeyboardDetectHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "packageHelper"

    const-string v4, "getPackageHelper()Lcom/fb/fluid/services/utils/PackageHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "windowCanvas"

    const-string v4, "getWindowCanvas()Lcom/fb/fluid/services/windows/WindowCanvas2;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "windowSystem"

    const-string v4, "getWindowSystem()Lcom/fb/fluid/services/windows/WindowSystemEventsDetector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "sounds"

    const-string v4, "getSounds()Lcom/fb/fluid/utils/Sounds;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "cache"

    const-string v4, "getCache()Lcom/fb/fluid/utils/icon/IconCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "actionsPro"

    const-string v4, "getActionsPro()[I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "navbarLineApps"

    const-string v4, "getNavbarLineApps()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "navbarLineSize"

    const-string v4, "getNavbarLineSize()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "debugTriggers"

    const-string v4, "getDebugTriggers()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "pauseOnLockscreen"

    const-string v4, "getPauseOnLockscreen()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isAppDisabled"

    const-string v4, "isAppDisabled()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "hideNavigationBar"

    const-string v4, "getHideNavigationBar()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "rotation"

    const-string v4, "getRotation()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isScreenPinned"

    const-string v4, "isScreenPinned()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isScreenLocked"

    const-string v4, "isScreenLocked()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isPausedOnLockScreen"

    const-string v4, "isPausedOnLockScreen()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isPausedInFullscreen"

    const-string v4, "isPausedInFullscreen()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isServicePausedBase"

    const-string v4, "isServicePausedBase()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isServicePausedNoKeyboard"

    const-string v4, "isServicePausedNoKeyboard()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isServicePausedWithKeyboard"

    const-string v4, "isServicePausedWithKeyboard()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "isPausedVolDialogPie"

    const-string v4, "isPausedVolDialogPie()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/services/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/services/b;->d0:Lcom/fb/fluid/services/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/fb/fluid/l/o/a;-><init>()V

    invoke-static {}, Le/b/a/k0/a;->a()Le/b/a/k0/c;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Le/b/a/k0/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->h:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$y0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$y0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->i:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$c;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->j:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$f1;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$f1;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->k:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$r;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$r;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->l:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$f;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$f;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->m:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/d/c;

    invoke-direct {v0}, Lcom/fb/fluid/services/d/c;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->n:Lcom/fb/fluid/services/d/c;

    new-instance v0, Lcom/fb/fluid/services/b$q;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$q;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->o:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$t0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$t0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->p:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/l/e;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5}, Lcom/fb/fluid/l/e;-><init>(J)V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->r:Lcom/fb/fluid/l/e;

    new-instance v0, Lio/objectbox/reactive/DataSubscriptionList;

    invoke-direct {v0}, Lio/objectbox/reactive/DataSubscriptionList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->s:Lio/objectbox/reactive/DataSubscriptionList;

    new-instance v0, Lcom/fb/fluid/services/b$e1;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$e1;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->v:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$g1;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$g1;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->w:Lkotlin/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->x:Ljava/util/List;

    new-instance v0, Lcom/fb/fluid/services/b$c1;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$c1;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->y:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$d;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$d;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->z:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/l/j;

    const-wide/16 v4, 0xfa

    invoke-direct {v0, v4, v5}, Lcom/fb/fluid/l/j;-><init>(J)V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->A:Lcom/fb/fluid/l/j;

    new-instance v0, Lcom/fb/fluid/services/b$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$b;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->B:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$s;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$s;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->C:Lkotlin/e;

    sget-object v0, Lcom/fb/fluid/services/b$t;->g:Lcom/fb/fluid/services/b$t;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->D:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$e;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$e;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->E:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$u0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$u0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->F:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$h;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$h;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->G:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$g;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$g;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->H:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/l/t/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->I:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/services/b$z0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$z0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->J:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$m;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$m;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->K:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$l;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$l;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->L:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->M:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/services/b$j;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$j;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->N:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$i;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$i;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->O:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$n;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$n;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->P:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$o;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$o;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->Q:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$p;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$p;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->R:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/services/b$k;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$k;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->S:Lkotlin/e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fb/fluid/services/b;->Y:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fb/fluid/services/b;->Z:Ljava/lang/String;

    new-instance v0, Lcom/fb/fluid/services/b$x0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$x0;-><init>(Lcom/fb/fluid/services/b;)V

    iput-object v0, p0, Lcom/fb/fluid/services/b;->a0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private final A()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->J:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic A(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->C()Lcom/fb/fluid/services/e/b;

    move-result-object p0

    return-object p0
.end method

.method private final B()Lcom/fb/fluid/l/g;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->y:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/g;

    return-object v0
.end method

.method public static final synthetic B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->E()Lcom/fb/fluid/services/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->F()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final C()Lcom/fb/fluid/services/e/b;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->v:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/e/b;

    return-object v0
.end method

.method private final D()Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->k:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic D(Lcom/fb/fluid/services/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/b;->V:Z

    return p0
.end method

.method private final E()Lcom/fb/fluid/services/e/d;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->w:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/e/d;

    return-object v0
.end method

.method public static final synthetic E(Lcom/fb/fluid/services/b;)Ld/a/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->G()Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final F()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->G:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic F(Lcom/fb/fluid/services/b;)Ld/a/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->H()Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final G()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->O:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method public static final synthetic G(Lcom/fb/fluid/services/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/b;->X:Z

    return p0
.end method

.method public static final synthetic H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->J()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final H()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->N:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method public static final synthetic I(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->K()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final I()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->S:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method private final J()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->L:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic J(Lcom/fb/fluid/services/b;)Ld/a/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->L()Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final K()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->K:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic K(Lcom/fb/fluid/services/b;)Ld/a/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->M()Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final L()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->P:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method public static final synthetic L(Lcom/fb/fluid/services/b;)Ld/a/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->N()Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final M()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->Q:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method public static final synthetic M(Lcom/fb/fluid/services/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->P()V

    return-void
.end method

.method private final N()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->R:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h;

    return-object v0
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->t:Lio/objectbox/reactive/DataSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    :cond_0
    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/f;->a()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/data/e;->k:Lio/objectbox/Property;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->subscribe()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    invoke-static {}, Lio/objectbox/android/AndroidScheduler;->mainThread()Lio/objectbox/reactive/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;->on(Lio/objectbox/reactive/Scheduler;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$b1;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$b1;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/b;->t:Lio/objectbox/reactive/DataSubscription;

    return-void
.end method

.method private final P()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    new-instance v4, Lcom/fb/fluid/services/b$d1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fb/fluid/services/b$d1;-><init>(Lcom/fb/fluid/services/b;Lkotlin/u/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final a(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "baseContext"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v1, v4, :cond_1

    sget-object v8, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v8}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v8}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Lcom/fb/fluid/services/b$a1;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, v8}, Lcom/fb/fluid/services/b$a1;-><init>(Lcom/fb/fluid/services/b;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/fb/fluid/services/b;->q:Landroid/database/ContentObserver;

    iget-object v9, v0, Lcom/fb/fluid/services/b;->q:Landroid/database/ContentObserver;

    if-eqz v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.provider.Settings.Global.CONTENT_URI"

    invoke-static {v11, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/fb/fluid/l/p/e;->a(Landroid/database/ContentObserver;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Landroid/database/ContentObserver;

    :cond_0
    sget-object v15, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/fb/fluid/l/f$a;->a(IIIII)Z

    iget-object v1, v0, Lcom/fb/fluid/services/b;->M:Lcom/fb/fluid/l/t/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v7, v5, v6

    aput-object v7, v5, v2

    aput-object v7, v5, v4

    aput-object v7, v5, v3

    invoke-static {v5}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    sget-object v3, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/q/a$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fb/fluid/l/q/e;->a:Lcom/fb/fluid/l/q/e$a;

    invoke-virtual {v1, v0, v6}, Lcom/fb/fluid/l/q/e$a;->a(Landroid/content/Context;Z)Z

    :cond_3
    sget-object v1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/fb/fluid/l/q/e;->a:Lcom/fb/fluid/l/q/e$a;

    invoke-virtual {v1, v0}, Lcom/fb/fluid/l/q/e$a;->c(Landroid/content/Context;)Z

    :cond_4
    iget-object v1, v0, Lcom/fb/fluid/services/b;->q:Landroid/database/ContentObserver;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fb/fluid/l/p/e;->a(Landroid/database/ContentObserver;Landroid/content/Context;)V

    :cond_5
    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fb/fluid/l/q/d;->a:Lcom/fb/fluid/l/q/d$a;

    invoke-virtual {v1, v0, v6}, Lcom/fb/fluid/l/q/d$a;->a(Landroid/content/Context;Z)Z

    :cond_6
    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fb/fluid/l/q/c;->a:Lcom/fb/fluid/l/q/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/fb/fluid/l/q/c$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, Lcom/fb/fluid/l/q/c;->a:Lcom/fb/fluid/l/q/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/fb/fluid/l/q/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fb/fluid/services/b;->q:Landroid/database/ContentObserver;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fb/fluid/services/b;->q:Landroid/database/ContentObserver;

    if-eqz v1, :cond_9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fb/fluid/l/p/e;->a(Landroid/database/ContentObserver;Landroid/content/Context;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final a(II)V
    .locals 12

    const-string v0, "baseContext"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne p1, v3, :cond_0

    sget-object v6, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "immersive.navigation=*"

    invoke-virtual {v6, v7, v8}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Lcom/fb/fluid/l/f$a;->a(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->w()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    sget-object v0, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fb/fluid/utils/preferences/h;->t()I

    move-result v5

    invoke-virtual {v0, p1, p2, v5}, Lcom/fb/fluid/l/f$a;->a(III)Ljava/util/List;

    move-result-object p1

    sget-object v5, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    const/4 v6, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/fb/fluid/l/f$a;->a(IIIII)Z

    iget-object p2, p0, Lcom/fb/fluid/services/b;->M:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p2, p1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    sget-object p2, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p2}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {p2}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fb/fluid/l/q/e;->a:Lcom/fb/fluid/l/q/e$a;

    invoke-virtual {p1, p0}, Lcom/fb/fluid/l/q/e$a;->b(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fb/fluid/l/q/e;->a:Lcom/fb/fluid/l/q/e$a;

    invoke-virtual {p1, p0}, Lcom/fb/fluid/l/q/e$a;->d(Landroid/content/Context;)Z

    :cond_3
    sget-object v6, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/fb/fluid/l/f$a;->a(IIIII)Z

    iget-object p1, p0, Lcom/fb/fluid/services/b;->M:Lcom/fb/fluid/l/t/b;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Integer;

    aput-object v5, p2, v4

    aput-object v5, p2, v3

    aput-object v5, p2, v2

    aput-object v5, p2, v1

    invoke-static {p2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fb/fluid/l/q/b$a;->c(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(ILjava/lang/String;Landroid/view/View;II)V
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/z;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    new-instance v0, Lcom/fb/fluid/services/b$v0;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/fb/fluid/services/b$v0;-><init>(Lcom/fb/fluid/services/b;ILjava/lang/String;Landroid/view/View;IILkotlin/u/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/b;->Y:I

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/services/b;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;ILjava/lang/String;Landroid/view/View;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fb/fluid/services/b;->a(ILjava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/fb/fluid/services/b;->T:J

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/b;->V:Z

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/b;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/services/b;->a(ZZ)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/fb/fluid/services/b;->c0:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fb/fluid/services/b;->A:Lcom/fb/fluid/l/j;

    new-instance v0, Lcom/fb/fluid/services/b$w0;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/b$w0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-virtual {p2, v0}, Lcom/fb/fluid/l/j;->a(Lkotlin/x/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->B()Lcom/fb/fluid/l/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/g;->c()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/b;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/b;->U:Z

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/b;)[I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->j()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/m/a;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->l()Lcom/fb/fluid/l/m/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/b;->X:Z

    return-void
.end method

.method public static final synthetic d(Lcom/fb/fluid/services/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/services/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/b;->W:Z

    return-void
.end method

.method public static final synthetic e(Lcom/fb/fluid/services/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->n()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/fb/fluid/services/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/fb/fluid/services/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/e;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/b;->r:Lcom/fb/fluid/l/e;

    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/services/b;->c0:Z

    return v0
.end method

.method public static final synthetic i(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->q()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fb/fluid/services/b;->c0:Z

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->C()Lcom/fb/fluid/services/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->d()V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->E()Lcom/fb/fluid/services/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->d()V

    iget-object v0, p0, Lcom/fb/fluid/services/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/b;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/fb/fluid/l/p/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/b;->a0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fb/fluid/utils/preferences/g;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    iget-object v0, p0, Lcom/fb/fluid/services/b;->s:Lio/objectbox/reactive/DataSubscriptionList;

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionList;->cancel()V

    iget-object v0, p0, Lcom/fb/fluid/services/b;->t:Lio/objectbox/reactive/DataSubscription;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->k()V

    return-void
.end method

.method public static final synthetic j(Lcom/fb/fluid/services/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/b;->x:Ljava/util/List;

    return-object p0
.end method

.method private final j()[I
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->B:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final k()Landroid/app/ActivityManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->j:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static final synthetic k(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/b;->I:Lcom/fb/fluid/l/t/b;

    return-object p0
.end method

.method private final l()Lcom/fb/fluid/l/m/a;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->z:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/m/a;

    return-object v0
.end method

.method public static final synthetic l(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->s()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final m()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->D()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final synthetic m(Lcom/fb/fluid/services/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/b;->U:Z

    return p0
.end method

.method public static final synthetic n(Lcom/fb/fluid/services/b;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/services/b;->Y:I

    return p0
.end method

.method private final n()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->u()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic o(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/a;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->t()Lcom/fb/fluid/services/d/a;

    move-result-object p0

    return-object p0
.end method

.method private final o()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->r()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    const-string v2, "displayManager.displays"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public static final synthetic p(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->v()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final p()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->k()Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->k()Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final q()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->E:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic q(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->w()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final r()Landroid/hardware/display/DisplayManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->m:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static final synthetic r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->H:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic s(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->y()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method private final t()Lcom/fb/fluid/services/d/a;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->o:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/d/a;

    return-object v0
.end method

.method public static final synthetic t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p0

    return-object p0
.end method

.method private final u()Landroid/app/KeyguardManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->l:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public static final synthetic u(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->A()Lcom/fb/fluid/l/t/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/g;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->B()Lcom/fb/fluid/l/g;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->C:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic w(Lcom/fb/fluid/services/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/services/b;->T:J

    return-wide v0
.end method

.method private final w()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->D:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method private final x()Lcom/fb/fluid/services/d/b;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->p:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/d/b;

    return-object v0
.end method

.method public static final synthetic x(Lcom/fb/fluid/services/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/b;->W:Z

    return p0
.end method

.method private final y()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b;->F:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public static final synthetic y(Lcom/fb/fluid/services/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/b;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/c;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/b;->n:Lcom/fb/fluid/services/d/c;

    return-object p0
.end method

.method private final z()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->i:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method


# virtual methods
.method public c()Le/b/a/v;
    .locals 1

    invoke-static {p0}, Le/b/a/n$a;->b(Le/b/a/n;)Le/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/n$a;->a(Le/b/a/n;)Le/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/b/a/m;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/b;->h:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/b;->b0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->J()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fb/fluid/services/d/b;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->J()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/r/a$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/fb/fluid/services/b;->P()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->A()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Lcom/fb/fluid/l/o/a;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fb/fluid/services/b;->c0:Z

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/d/b;->a(Z)V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/d/b;->b(Z)V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/d/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->t()Lcom/fb/fluid/services/d/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/d/a;->a(Z)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/fb/fluid/services/b$m0;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/fb/fluid/services/b$m0;-><init>(Lcom/fb/fluid/services/b;Lkotlin/u/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    iget-object v1, p0, Lcom/fb/fluid/services/b;->a0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fb/fluid/utils/preferences/g;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    const-string v4, "android.intent.action.SCREEN_OFF"

    const-string v5, "android.intent.action.SCREEN_ON"

    const-string v6, "android.intent.action.USER_PRESENT"

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/fb/fluid/services/b$n0;

    invoke-direct {v4, p0}, Lcom/fb/fluid/services/b$n0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-static {v1, v2, v4}, Lcom/fb/fluid/l/p/b;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/x/c/c;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/fb/fluid/services/b;->u:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->O()V

    iget-object v1, p0, Lcom/fb/fluid/services/b;->n:Lcom/fb/fluid/services/d/c;

    invoke-virtual {v1}, Lcom/fb/fluid/services/d/c;->a()Ld/a/w/a;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/services/b$o0;->a:Lcom/fb/fluid/services/b$o0;

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v1

    const-string v2, "userActivityHelper\n     \u2026.0: ${it.message}\".ld() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/b$p0;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/b$p0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v1, v2}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->H()Ld/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/services/b$q0;->a:Lcom/fb/fluid/services/b$q0;

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v1

    const-string v2, "isPausedOnLockScreen\n   \u2026.1: ${it.message}\".ld() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/b$r0;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/b$r0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v1, v2}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/h;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->s()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/h;->a()Ld/a/h;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->N()Ld/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/h;->a()Ld/a/h;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->I()Ld/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/h;->a()Ld/a/h;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->A()Lcom/fb/fluid/l/t/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/h;->a()Ld/a/h;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/fb/fluid/services/b;->I:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v5}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->w()Lcom/fb/fluid/l/t/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/h;->a()Ld/a/h;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/services/b$s0;->a:Lcom/fb/fluid/services/b$s0;

    invoke-static {v1, v2}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;

    move-result-object v1

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v1

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/services/b$w;->a:Lcom/fb/fluid/services/b$w;

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v1

    const-string v2, "Observable\n             \u2026.2: ${it.message}\".ld() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/b$x;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/b$x;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v1, v2}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    new-array v1, v4, [Ld/a/w/a;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->F()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->s()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$y;->a:Lcom/fb/fluid/services/b$y;

    invoke-static {v0, v1}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$z;->a:Lcom/fb/fluid/services/b$z;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    const-string v1, "Observable\n             \u2026.6: ${it.message}\".ld() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$a0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$a0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->h()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$b0;->a:Lcom/fb/fluid/services/b$b0;

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$c0;->a:Lcom/fb/fluid/services/b$c0;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    const-string v1, "packageHelper.volumeDial\u2026.4: ${it.message}\".ld() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$d0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$d0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->x()Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$e0;->a:Lcom/fb/fluid/services/b$e0;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    const-string v1, "packageHelper.activeApp.\u2026.9: ${it.message}\".ld() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$f0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$f0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->F()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$g0;->a:Lcom/fb/fluid/services/b$g0;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$h0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$h0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/a;)Ld/a/h;

    move-result-object v0

    const-string v1, "isAppDisabled.observable\u2026ION_0)\n\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$i0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$i0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->A()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$j0;->a:Lcom/fb/fluid/services/b$j0;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    const-string v1, "rotation.observable\n    \u2026.8: ${it.message}\".ld() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$k0;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$k0;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->C()Lcom/fb/fluid/services/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/utils/preferences/h;Z)V

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->k()Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/services/b$l0;->a:Lcom/fb/fluid/services/b$l0;

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v1

    const-string v2, "isInWindowManager.observ\u2026.7: ${it.message}\".ld() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/b$u;

    invoke-direct {v2, v0, p0}, Lcom/fb/fluid/services/b$u;-><init>(Lcom/fb/fluid/services/e/b;Lcom/fb/fluid/services/b;)V

    invoke-interface {v1, v2}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->E()Lcom/fb/fluid/services/e/d;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$v;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$v;-><init>(Lcom/fb/fluid/services/b;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/services/e/d;->a(Lkotlin/x/c/a;)V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->L()Ld/a/h;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ld/a/h;->b(JLjava/util/concurrent/TimeUnit;)Ld/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->e()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v1

    const-string v2, "isServicePausedBase\n    \u2026nsumerWindowNotInManager)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v1, p0, Lcom/fb/fluid/services/b;->M:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/d;->o()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v1

    const-string v2, "overscanValue.observable\u2026bscribe(consumerOverscan)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/l/o/a;->onDestroy()V

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->i()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/fb/fluid/l/o/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "asjlasfka"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->O()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "update_ui"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->C()Lcom/fb/fluid/services/e/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/fb/fluid/services/b;->z()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p3

    invoke-static {p0}, Lcom/fb/fluid/l/p/f;->a(Landroid/app/Service;)Lcom/fb/fluid/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/utils/preferences/h;Z)V

    :cond_3
    return p2
.end method
