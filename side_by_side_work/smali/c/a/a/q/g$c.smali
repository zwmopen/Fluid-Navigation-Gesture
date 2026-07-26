.class final Lc/a/a/q/g$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Lc/a/a/q/e;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lc/a/a/c;Lc/a/a/q/e;Ljava/lang/Integer;Lkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/q/g$c;->g:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/q/g$c;->h:Lc/a/a/q/e;

    iput-object p3, p0, Lc/a/a/q/g$c;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lc/a/a/q/g$c;->j:Lkotlin/x/c/c;

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

    invoke-virtual {p0, p1}, Lc/a/a/q/g$c;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/q/g$c;->g:Lc/a/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/q/g;->a(Lc/a/a/c;Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lc/a/a/q/g$c;->h:Lc/a/a/q/e;

    invoke-virtual {v0, p1}, Lc/a/a/q/e;->b(I)V

    iget-object p1, p0, Lc/a/a/q/g$c;->g:Lc/a/a/c;

    iget-object v0, p0, Lc/a/a/q/g$c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lc/a/a/q/g$c;->j:Lkotlin/x/c/c;

    invoke-static {p1, v2, v0}, Lc/a/a/q/g;->a(Lc/a/a/c;ZLkotlin/x/c/c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
