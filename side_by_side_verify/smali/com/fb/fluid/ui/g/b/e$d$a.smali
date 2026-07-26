.class final Lcom/fb/fluid/ui/g/b/e$d$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$d;->a(Lcom/fb/fluid/ui/g/a/g;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$d;

.field final synthetic h:Lcom/fb/fluid/ui/g/a/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$d;Lcom/fb/fluid/ui/g/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/e$d$a;->h:Lcom/fb/fluid/ui/g/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/e$d;->b:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v4, v2, [Lkotlin/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "type"

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v4, v2

    const v2, 0x7f1201d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "res_title"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v5, Lcom/fb/fluid/ui/g/b/e$d$a$a;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/e$d$a$a;-><init>(Lcom/fb/fluid/ui/g/b/e$d$a;)V

    const/16 v2, 0x18

    const/16 v3, 0x1130

    invoke-virtual/range {v0 .. v5}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;)V

    return-void
.end method
