.class public final synthetic Lc/i/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f:Lc/i/a/p;


# direct methods
.method public synthetic constructor <init>(Lc/i/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/b;->f:Lc/i/a/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/i/a/b;->f:Lc/i/a/p;

    invoke-static {v0}, Lc/i/a/e;->b(Lc/i/a/p;)Ld/a/d;

    move-result-object v0

    return-object v0
.end method
