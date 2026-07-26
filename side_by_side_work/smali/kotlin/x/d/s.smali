.class public Lkotlin/x/d/s;
.super Lkotlin/x/d/r;
.source ""


# instance fields
.field private final i:Lkotlin/b0/e;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/x/d/r;-><init>()V

    iput-object p1, p0, Lkotlin/x/d/s;->i:Lkotlin/b0/e;

    iput-object p2, p0, Lkotlin/x/d/s;->j:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/x/d/s;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/x/d/r;->c()Lkotlin/b0/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/b0/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lkotlin/b0/e;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/s;->i:Lkotlin/b0/e;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/s;->k:Ljava/lang/String;

    return-object v0
.end method
