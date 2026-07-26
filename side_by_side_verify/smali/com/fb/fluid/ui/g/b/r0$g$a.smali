.class final Lcom/fb/fluid/ui/g/b/r0$g$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/r0$g;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/r0$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/r0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/r0$g$a;->g:Lcom/fb/fluid/ui/g/b/r0$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/r0$g$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/r0$g$a;->g:Lcom/fb/fluid/ui/g/b/r0$g;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/r0$g;->h:Landroid/app/Application;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/r0$g$a;->g:Lcom/fb/fluid/ui/g/b/r0$g;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/r0$g;->h:Landroid/app/Application;

    const v0, 0x7f12004d

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ADB CMD"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/r0$g$a;->g:Lcom/fb/fluid/ui/g/b/r0$g;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/r0$g;->g:Lcom/fb/fluid/ui/g/b/r0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/f;

    const v0, 0x7f1201fd

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
