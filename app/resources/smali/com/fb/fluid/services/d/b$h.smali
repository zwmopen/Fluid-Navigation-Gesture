.class final Lcom/fb/fluid/services/d/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/e<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 9

    const-string v0, "activeApp"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v1}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "activeApp.packageName"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->g(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->c(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->c(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->b(Lcom/fb/fluid/services/d/b;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v4}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->f(Lcom/fb/fluid/services/d/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v4}, Lcom/fb/fluid/l/r/a$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v4}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->i()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    iget-object v4, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v4}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->g(Lcom/fb/fluid/services/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    iget-object v4, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v4}, Lcom/fb/fluid/services/d/b;->g(Lcom/fb/fluid/services/d/b;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Lcom/fb/fluid/l/p/g;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/services/d/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0, p1}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$h;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->g(Lcom/fb/fluid/services/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/d/b$h;->a(Landroid/content/ComponentName;)V

    return-void
.end method
