.class public final Le/b/a/l0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/l0/e<",
        "TC;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/l0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/l0/e<",
            "TC;TI;>;"
        }
    .end annotation
.end field

.field private final b:Le/b/a/l0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/l0/e<",
            "TI;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/l0/e;Le/b/a/l0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/e<",
            "-TC;TI;>;",
            "Le/b/a/l0/e<",
            "-TI;TS;>;)V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/l0/d;->a:Le/b/a/l0/e;

    iput-object p2, p0, Le/b/a/l0/d;->b:Le/b/a/l0/e;

    return-void
.end method


# virtual methods
.method public a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/d;->a:Le/b/a/l0/e;

    invoke-interface {v0}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TS;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/d;->b:Le/b/a/l0/e;

    iget-object v1, p0, Le/b/a/l0/d;->a:Le/b/a/l0/e;

    invoke-interface {v1, p1}, Le/b/a/l0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/a/l0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "-TS;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/d;->b:Le/b/a/l0/e;

    invoke-interface {v0}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/l0/d;->a:Le/b/a/l0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/l0/d;->b:Le/b/a/l0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
