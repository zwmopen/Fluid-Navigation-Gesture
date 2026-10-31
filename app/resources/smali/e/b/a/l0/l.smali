.class public final Le/b/a/l0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/l0/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/l0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/b/a/l0/x;

    invoke-direct {v0}, Le/b/a/l0/x;-><init>()V

    iput-object v0, p0, Le/b/a/l0/l;->a:Le/b/a/l0/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/b/a/l0/s;
    .locals 0

    invoke-virtual {p0, p1}, Le/b/a/l0/l;->a(Ljava/lang/Object;)Le/b/a/l0/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Le/b/a/l0/x;
    .locals 0

    iget-object p1, p0, Le/b/a/l0/l;->a:Le/b/a/l0/x;

    return-object p1
.end method
