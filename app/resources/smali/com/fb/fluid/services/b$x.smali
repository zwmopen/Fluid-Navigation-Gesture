.class final Lcom/fb/fluid/services/b$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->onCreate()V
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
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    aget-object v4, p1, v3

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    aget-object v6, p1, v5

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lcom/fb/fluid/services/b;->d0:Lcom/fb/fluid/services/b$a;

    xor-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Lcom/fb/fluid/services/b$a;->a(Z)V

    if-nez v4, :cond_8

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    aget-object p1, p1, v1

    instance-of v4, p1, Ljava/lang/Integer;

    if-nez v4, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1, v1, v0}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;II)V

    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->l(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->C(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->s(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result p1

    const-string v0, "baseContext"

    if-eqz p1, :cond_9

    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/fb/fluid/l/q/d;->a:Lcom/fb/fluid/l/q/d$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fb/fluid/l/q/d$a;->a(Landroid/content/Context;Z)Z

    goto/16 :goto_5

    :cond_9
    sget-object p1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/fb/fluid/l/q/c;->a:Lcom/fb/fluid/l/q/c$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "0"

    goto :goto_4

    :cond_a
    const-string v0, "1"

    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/fb/fluid/l/q/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->m(Lcom/fb/fluid/services/b;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v5, v2}, Lcom/fb/fluid/l/q/b$a;->a(Lcom/fb/fluid/l/q/b$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$x;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fb/fluid/l/q/b$a;->c(Landroid/content/Context;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$x;->a([Ljava/lang/Object;)V

    return-void
.end method
