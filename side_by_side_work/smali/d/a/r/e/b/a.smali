.class abstract Ld/a/r/e/b/a;
.super Ld/a/h;
.source ""

# interfaces
.implements Ld/a/r/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h<",
        "TU;>;",
        "Ld/a/r/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    return-void
.end method
