.class public final Lkotlin/d0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/x/d/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/d0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/a0/d;",
        ">;",
        "Lkotlin/x/d/c0/a;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/a0/d;

.field private j:I

.field final synthetic k:Lkotlin/d0/d;


# direct methods
.method constructor <init>(Lkotlin/d0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/d0/d$a;->f:I

    invoke-static {p1}, Lkotlin/d0/d;->d(Lkotlin/d0/d;)I

    move-result v0

    invoke-static {p1}, Lkotlin/d0/d;->b(Lkotlin/d0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/a0/e;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/d0/d$a;->g:I

    iget p1, p0, Lkotlin/d0/d$a;->g:I

    iput p1, p0, Lkotlin/d0/d$a;->h:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lkotlin/d0/d$a;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/d0/d$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/d0/d$a;->i:Lkotlin/a0/d;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v0}, Lkotlin/d0/d;->c(Lkotlin/d0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/d0/d$a;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/d0/d$a;->j:I

    iget v0, p0, Lkotlin/d0/d$a;->j:I

    iget-object v4, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v4}, Lkotlin/d0/d;->c(Lkotlin/d0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/d0/d$a;->h:I

    iget-object v4, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v4}, Lkotlin/d0/d;->b(Lkotlin/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lkotlin/d0/d$a;->g:I

    new-instance v1, Lkotlin/a0/d;

    iget-object v4, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v4}, Lkotlin/d0/d;->b(Lkotlin/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/d0/o;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/a0/d;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lkotlin/d0/d$a;->i:Lkotlin/a0/d;

    :goto_1
    iput v2, p0, Lkotlin/d0/d$a;->h:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v0}, Lkotlin/d0/d;->a(Lkotlin/d0/d;)Lkotlin/x/c/c;

    move-result-object v0

    iget-object v4, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v4}, Lkotlin/d0/d;->b(Lkotlin/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/d0/d$a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/j;

    if-nez v0, :cond_4

    iget v0, p0, Lkotlin/d0/d$a;->g:I

    new-instance v1, Lkotlin/a0/d;

    iget-object v4, p0, Lkotlin/d0/d$a;->k:Lkotlin/d0/d;

    invoke-static {v4}, Lkotlin/d0/d;->b(Lkotlin/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/d0/o;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/a0/d;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/d0/d$a;->g:I

    invoke-static {v4, v2}, Lkotlin/a0/e;->d(II)Lkotlin/a0/d;

    move-result-object v4

    iput-object v4, p0, Lkotlin/d0/d$a;->i:Lkotlin/a0/d;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/d0/d$a;->g:I

    iget v2, p0, Lkotlin/d0/d$a;->g:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lkotlin/d0/d$a;->f:I

    :goto_3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/d0/d$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/d0/d$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/d0/d$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/d0/d$a;->next()Lkotlin/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/a0/d;
    .locals 3

    iget v0, p0, Lkotlin/d0/d$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/d0/d$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/d0/d$a;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/d0/d$a;->i:Lkotlin/a0/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/d0/d$a;->i:Lkotlin/a0/d;

    iput v1, p0, Lkotlin/d0/d$a;->f:I

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
