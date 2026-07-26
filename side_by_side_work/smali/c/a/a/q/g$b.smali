.class final Lc/a/a/q/g$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;)Lc/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/a/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lc/a/a/c;ZLkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/q/g$b;->g:Lc/a/a/c;

    iput-boolean p2, p0, Lc/a/a/q/g$b;->h:Z

    iput-object p3, p0, Lc/a/a/q/g$b;->i:Lkotlin/x/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    invoke-virtual {p0, p1}, Lc/a/a/q/g$b;->a(Lc/a/a/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/q/g$b;->g:Lc/a/a/c;

    iget-boolean v0, p0, Lc/a/a/q/g$b;->h:Z

    invoke-static {p1, v0}, Lc/a/a/q/g;->a(Lc/a/a/c;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/a/a/q/g$b;->i:Lkotlin/x/c/c;

    iget-object v1, p0, Lc/a/a/q/g$b;->g:Lc/a/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
