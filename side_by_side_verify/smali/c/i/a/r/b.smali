.class public final synthetic Lc/i/a/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/q/h;


# instance fields
.field private final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/r/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/i/a/r/b;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc/i/a/r/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
