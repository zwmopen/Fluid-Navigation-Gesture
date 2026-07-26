.class final Lcom/fb/fluid/ui/g/b/k$d$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k$d;->a(Lc/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/data/Trigger;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$c;->g:Lcom/fb/fluid/ui/g/b/k$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/k$d$c;->a(Lcom/fb/fluid/data/Trigger;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/data/Trigger;Ljava/lang/String;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/k$d$c;->g:Lcom/fb/fluid/ui/g/b/k$d;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/k$d;->g:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/j;

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "trigger_id"

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/16 v3, 0x19

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Lcom/fb/fluid/ui/ActivitySettings$b;Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method
