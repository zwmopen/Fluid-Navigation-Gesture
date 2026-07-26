.class final synthetic Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a(Lc/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/a/a/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->a(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    check-cast v0, Lc/a/a/c;

    invoke-static {v0, p1, p2}, Lc/a/a/v/b;->a(Lc/a/a/c;ZZ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 2

    const-class v0, Lc/a/a/v/b;

    const-string v1, "com.afollestad.material-dialogs.core"

    invoke-static {v0, v1}, Lkotlin/x/d/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/b0/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers(Lcom/afollestad/materialdialogs/MaterialDialog;ZZ)V"

    return-object v0
.end method
