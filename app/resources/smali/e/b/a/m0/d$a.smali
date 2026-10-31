.class public final Le/b/a/m0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/m$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/m$b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Boolean;

.field final synthetic d:Le/b/a/m0/d;


# direct methods
.method public constructor <init>(Le/b/a/m0/d;Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/b/a/m0/d$a;->d:Le/b/a/m0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/m0/d$a;->a:Le/b/a/g0;

    iput-object p3, p0, Le/b/a/m0/d$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/b/a/m0/d$a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Le/b/a/m0/e;
    .locals 1

    iget-object v0, p0, Le/b/a/m0/d$a;->d:Le/b/a/m0/d;

    invoke-virtual {v0}, Le/b/a/m0/d;->c()Le/b/a/m0/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/b/a/l0/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/l0/g<",
            "-TC;-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/b/a/m0/d$a;->a()Le/b/a/m0/e;

    move-result-object v0

    new-instance v1, Le/b/a/m$f;

    invoke-interface {p1}, Le/b/a/l0/g;->a()Le/b/a/g0;

    move-result-object v2

    invoke-interface {p1}, Le/b/a/l0/g;->e()Le/b/a/g0;

    move-result-object v3

    iget-object v4, p0, Le/b/a/m0/d$a;->a:Le/b/a/g0;

    iget-object v5, p0, Le/b/a/m0/d$a;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Le/b/a/m$f;-><init>(Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;)V

    iget-object v2, p0, Le/b/a/m0/d$a;->d:Le/b/a/m0/d;

    invoke-static {v2}, Le/b/a/m0/d;->a(Le/b/a/m0/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/b/a/m0/d$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2, v3}, Le/b/a/m0/e;->a(Le/b/a/m$f;Le/b/a/l0/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
