.class public final Le/b/a/s;
.super Le/b/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/r<",
        "TC;TA;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Le/b/a/u;


# direct methods
.method public constructor <init>(Le/b/a/l0/g;Ljava/lang/String;Le/b/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/g<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            "Le/b/a/u;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le/b/a/r;-><init>(Le/b/a/l0/g;Ljava/lang/String;)V

    iput-object p3, p0, Le/b/a/s;->c:Le/b/a/u;

    return-void
.end method


# virtual methods
.method public final c()Le/b/a/u;
    .locals 1

    iget-object v0, p0, Le/b/a/s;->c:Le/b/a/u;

    return-object v0
.end method
