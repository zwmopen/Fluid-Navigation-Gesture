.class public final Le/b/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/x<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/v;

.field private final b:Le/b/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Le/b/a/q<",
            "*>;",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/v;Le/b/a/q;Lkotlin/x/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/v;",
            "Le/b/a/q<",
            "*>;",
            "Lkotlin/x/c/c<",
            "-",
            "Le/b/a/q<",
            "*>;-",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "originalContext"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/t;->a:Le/b/a/v;

    iput-object p2, p0, Le/b/a/t;->b:Le/b/a/q;

    iput-object p3, p0, Le/b/a/t;->c:Lkotlin/x/c/c;

    return-void
.end method

.method public static final synthetic a(Le/b/a/t;)Lkotlin/x/c/c;
    .locals 0

    iget-object p0, p0, Le/b/a/t;->c:Lkotlin/x/c/c;

    return-object p0
.end method


# virtual methods
.method public final a()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/t;->b:Le/b/a/q;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/b0/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/e<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/t$a;

    invoke-direct {v0, p0, p1, p2}, Le/b/a/t$a;-><init>(Le/b/a/t;Ljava/lang/Object;Lkotlin/b0/i;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iget-object p2, p0, Le/b/a/t;->a:Le/b/a/v;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Le/b/a/v;->a()Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
