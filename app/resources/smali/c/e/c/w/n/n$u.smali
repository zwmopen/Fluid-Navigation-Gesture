.class final Lc/e/c/w/n/n$u;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/c/t<",
        "Lc/e/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/c/y/a;)Lc/e/c/j;
    .locals 3

    sget-object v0, Lc/e/c/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lc/e/c/m;

    invoke-direct {v0}, Lc/e/c/m;-><init>()V

    invoke-virtual {p1}, Lc/e/c/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/e/c/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/a;)Lc/e/c/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/e/c/m;->a(Ljava/lang/String;Lc/e/c/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/e/c/y/a;->e()V

    return-object v0

    :pswitch_1
    new-instance v0, Lc/e/c/g;

    invoke-direct {v0}, Lc/e/c/g;-><init>()V

    invoke-virtual {p1}, Lc/e/c/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lc/e/c/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/a;)Lc/e/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/c/g;->a(Lc/e/c/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/e/c/y/a;->d()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lc/e/c/y/a;->o()V

    sget-object p1, Lc/e/c/l;->a:Lc/e/c/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lc/e/c/o;

    invoke-virtual {p1}, Lc/e/c/y/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/e/c/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc/e/c/o;

    invoke-virtual {p1}, Lc/e/c/y/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/e/c/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lc/e/c/y/a;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/e/c/o;

    new-instance v1, Lc/e/c/w/g;

    invoke-direct {v1, p1}, Lc/e/c/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/e/c/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/a;)Lc/e/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/c;Lc/e/c/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc/e/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc/e/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/e/c/j;->c()Lc/e/c/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/c/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/e/c/o;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->a(Ljava/lang/Number;)Lc/e/c/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc/e/c/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/e/c/o;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->d(Z)Lc/e/c/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/e/c/o;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->c(Ljava/lang/String;)Lc/e/c/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc/e/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/e/c/y/c;->a()Lc/e/c/y/c;

    invoke-virtual {p2}, Lc/e/c/j;->a()Lc/e/c/g;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/c/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/c/j;

    invoke-virtual {p0, p1, v0}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/c;Lc/e/c/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/e/c/y/c;->c()Lc/e/c/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc/e/c/j;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/e/c/y/c;->b()Lc/e/c/y/c;

    invoke-virtual {p2}, Lc/e/c/j;->b()Lc/e/c/m;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/c/m;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/e/c/y/c;->a(Ljava/lang/String;)Lc/e/c/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/c/j;

    invoke-virtual {p0, p1, v0}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/c;Lc/e/c/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/e/c/y/c;->d()Lc/e/c/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/e/c/y/c;->h()Lc/e/c/y/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/e/c/j;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$u;->a(Lc/e/c/y/c;Lc/e/c/j;)V

    return-void
.end method
