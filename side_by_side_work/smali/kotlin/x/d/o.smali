.class public Lkotlin/x/d/o;
.super Lkotlin/x/d/n;
.source ""


# instance fields
.field private final i:Lkotlin/b0/e;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/x/d/n;-><init>()V

    iput-object p1, p0, Lkotlin/x/d/o;->i:Lkotlin/b0/e;

    iput-object p2, p0, Lkotlin/x/d/o;->j:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/x/d/o;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/x/d/n;->c()Lkotlin/b0/k$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/b0/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkotlin/b0/e;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/o;->i:Lkotlin/b0/e;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/o;->k:Ljava/lang/String;

    return-object v0
.end method
