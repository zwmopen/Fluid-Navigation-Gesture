.class final Lc/h/a/h/f$b;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/h/a/h/f;


# direct methods
.method constructor <init>(Lc/h/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/h/f$b;->g:Lc/h/a/h/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/h/a/h/f$b;->g:Lc/h/a/h/f;

    invoke-virtual {v0}, Lc/h/a/h/f;->c()Lc/h/a/h/e;

    move-result-object v0

    invoke-interface {v0}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h/f$b;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
