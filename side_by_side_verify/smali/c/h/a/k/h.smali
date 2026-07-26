.class public final Lc/h/a/k/h;
.super Lc/h/a/k/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k/f<",
        "TTOutput;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/h/a/k/f;-><init>(ZLkotlin/x/d/g;)V

    const/16 v0, 0x11

    iput v0, p0, Lc/h/a/k/h;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/h/a/k/h;->a:I

    return v0
.end method
