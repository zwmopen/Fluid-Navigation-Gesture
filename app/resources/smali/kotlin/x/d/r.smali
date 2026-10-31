.class public abstract Lkotlin/x/d/r;
.super Lkotlin/x/d/v;
.source ""

# interfaces
.implements Lkotlin/b0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/x/d/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/x/d/v;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lkotlin/b0/j$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/x/d/v;->i()Lkotlin/b0/i;

    move-result-object v0

    check-cast v0, Lkotlin/b0/j;

    invoke-interface {v0}, Lkotlin/b0/j;->c()Lkotlin/b0/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/b0/b;
    .locals 0

    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/r;)Lkotlin/b0/j;

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/b0/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
