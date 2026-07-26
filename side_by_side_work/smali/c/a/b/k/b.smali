.class public final Lc/a/b/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/k/c<",
        "TIT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/a/b/f/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/f/d<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "dataSource"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
