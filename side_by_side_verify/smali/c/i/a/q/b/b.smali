.class public final synthetic Lc/i/a/q/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/i/a/q/b/d;


# direct methods
.method public synthetic constructor <init>(Lc/i/a/q/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/q/b/b;->f:Lc/i/a/q/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/i/a/q/b/b;->f:Lc/i/a/q/b/d;

    invoke-virtual {v0}, Lc/i/a/q/b/d;->c()V

    return-void
.end method
