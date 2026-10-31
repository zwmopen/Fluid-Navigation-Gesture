.class final Lc/a/a/q/g$g;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/q/g;->a(Lc/a/a/c;ZLjava/lang/Integer;Lkotlin/x/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lc/a/a/c;Ljava/lang/Integer;Lkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/q/g$g;->g:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/q/g$g;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lc/a/a/q/g$g;->i:Lkotlin/x/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/q/g$g;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lc/a/a/q/g$g;->g:Lc/a/a/c;

    iget-object v0, p0, Lc/a/a/q/g$g;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/q/g$g;->i:Lkotlin/x/c/c;

    invoke-static {p1, v0, v1}, Lc/a/a/q/g;->a(Lc/a/a/c;ZLkotlin/x/c/c;)V

    return-void
.end method
