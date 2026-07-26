.class public Le/b/a/r;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/l0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/l0/g<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/b/a/l0/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/g<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/r;->a:Le/b/a/l0/g;

    iput-object p2, p0, Le/b/a/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Le/b/a/l0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/l0/g<",
            "TC;TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/r;->a:Le/b/a/l0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/b/a/r;->b:Ljava/lang/String;

    return-object v0
.end method
