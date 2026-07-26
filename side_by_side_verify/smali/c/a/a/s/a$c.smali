.class final Lc/a/a/s/a$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/s/a;->a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/x/c/c;)Lc/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lc/a/a/c;ZLjava/lang/Integer;ZLkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/s/a$c;->g:Lc/a/a/c;

    iput-boolean p2, p0, Lc/a/a/s/a$c;->h:Z

    iput-object p3, p0, Lc/a/a/s/a$c;->i:Ljava/lang/Integer;

    iput-boolean p4, p0, Lc/a/a/s/a$c;->j:Z

    iput-object p5, p0, Lc/a/a/s/a$c;->k:Lkotlin/x/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lc/a/a/s/a$c;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/a/a/s/a$c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/s/a$c;->g:Lc/a/a/c;

    sget-object v1, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    :cond_1
    iget-object v0, p0, Lc/a/a/s/a$c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lc/a/a/s/a$c;->g:Lc/a/a/c;

    iget-boolean v1, p0, Lc/a/a/s/a$c;->h:Z

    invoke-static {v0, v1}, Lc/a/a/s/b;->a(Lc/a/a/c;Z)V

    :cond_2
    iget-boolean v0, p0, Lc/a/a/s/a$c;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/s/a$c;->k:Lkotlin/x/c/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/a/a/s/a$c;->g:Lc/a/a/c;

    invoke-interface {v0, v1, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
