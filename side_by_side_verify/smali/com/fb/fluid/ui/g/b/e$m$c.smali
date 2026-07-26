.class final Lcom/fb/fluid/ui/g/b/e$m$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$m;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$m;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$m;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e$m$c;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 6

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v4, p1, [Lkotlin/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "type"

    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v4, p1

    const p1, 0x7f1201d7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "res_title"

    invoke-static {p2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    new-instance v5, Lcom/fb/fluid/ui/g/b/e$m$c$a;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/e$m$c$a;-><init>(Lcom/fb/fluid/ui/g/b/e$m$c;)V

    const/16 v2, 0x18

    const/16 v3, 0x1130

    invoke-virtual/range {v0 .. v5}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;)V

    return-void
.end method
