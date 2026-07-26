.class final Lcom/fb/fluid/App$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/App;->a(Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/App;

.field final synthetic h:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/App;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/App$c;->g:Lcom/fb/fluid/App;

    iput-object p2, p0, Lcom/fb/fluid/App$c;->h:Lkotlin/x/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fb/fluid/App$c;->a(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/App$c;->g:Lcom/fb/fluid/App;

    invoke-static {p1}, Lcom/fb/fluid/App;->a(Lcom/fb/fluid/App;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->I()I

    move-result p1

    invoke-static {p1}, Landroidx/appcompat/app/f;->e(I)V

    iget-object p1, p0, Lcom/fb/fluid/App$c;->h:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
