.class final Lc/h/a/h/f$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/h/f;-><init>(Lc/h/a/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "TTActionRunner;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/h/a/h/f;


# direct methods
.method constructor <init>(Lc/h/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/h/f$d;->g:Lc/h/a/h/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc/h/a/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTActionRunner;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/f$d;->g:Lc/h/a/h/f;

    invoke-virtual {v0}, Lc/h/a/h/f;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/k/k;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h/f$d;->invoke()Lc/h/a/k/k;

    move-result-object v0

    return-object v0
.end method
