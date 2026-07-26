.class final Lcom/fb/fluid/services/d/b$k;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b;-><init>(Landroid/accessibilityservice/AccessibilityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/view/WindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/d/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$k;->g:Lcom/fb/fluid/services/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$k;->g:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->e(Lcom/fb/fluid/services/d/b;)Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/d/b$k;->invoke()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
