.class final synthetic Lcom/fb/fluid/services/b$b1$c;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$b1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/f<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fb/fluid/services/b$b1$c;->a(ILjava/lang/String;Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/fb/fluid/services/b;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;ILjava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "performAction"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "performAction(ILjava/lang/String;Landroid/view/View;II)V"

    return-object v0
.end method
