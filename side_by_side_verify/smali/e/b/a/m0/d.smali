.class public Le/b/a/m0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/m0/d$a;
    }
.end annotation


# instance fields
.field private final a:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Le/b/a/m0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Le/b/a/m0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Le/b/a/m0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "importedModules"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "containerBuilder"

    invoke-static {p4, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/m0/d;->b:Ljava/lang/String;

    iput-object p4, p0, Le/b/a/m0/d;->c:Le/b/a/m0/e;

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object p1

    iput-object p1, p0, Le/b/a/m0/d;->a:Le/b/a/g0;

    return-void
.end method

.method public static final synthetic a(Le/b/a/m0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/b/a/m0/d;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/d;->a:Le/b/a/g0;

    return-object v0
.end method

.method public bridge synthetic a(Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)Le/b/a/m$b$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/b/a/m0/d;->a(Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)Le/b/a/m0/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)Le/b/a/m0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/g0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Le/b/a/m0/d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/m0/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/a/m0/d$a;-><init>(Le/b/a/m0/d;Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b()Le/b/a/l0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/l0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/b/a/l0/l;

    invoke-direct {v0}, Le/b/a/l0/l;-><init>()V

    return-object v0
.end method

.method public c()Le/b/a/m0/e;
    .locals 1

    iget-object v0, p0, Le/b/a/m0/d;->c:Le/b/a/m0/e;

    return-object v0
.end method
