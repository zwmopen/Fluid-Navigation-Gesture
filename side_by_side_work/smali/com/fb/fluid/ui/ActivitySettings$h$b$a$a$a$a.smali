.class final Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fb/fluid/MainAccessibilityService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v3, "asjlasfka"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0, v2}, Lcom/fb/fluid/ui/ActivitySettings;->b(Lcom/fb/fluid/ui/ActivitySettings;Z)V

    return-void
.end method
