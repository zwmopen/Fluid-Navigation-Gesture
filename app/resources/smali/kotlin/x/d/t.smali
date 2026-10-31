.class public abstract Lkotlin/x/d/t;
.super Lkotlin/x/d/v;
.source ""

# interfaces
.implements Lkotlin/b0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/x/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/b0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkotlin/b0/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/x/d/v;->i()Lkotlin/b0/i;

    move-result-object v0

    check-cast v0, Lkotlin/b0/k;

    invoke-interface {v0}, Lkotlin/b0/k;->c()Lkotlin/b0/k$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/b0/b;
    .locals 0

    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    return-object p0
.end method
