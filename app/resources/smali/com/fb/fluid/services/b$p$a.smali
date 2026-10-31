.class final Lcom/fb/fluid/services/b$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$p;->invoke()Ld/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b$p;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$p$a;->a:Lcom/fb/fluid/services/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$p$a;->a(Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(II)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/b$p$a;->a:Lcom/fb/fluid/services/b$p;

    iget-object p1, p1, Lcom/fb/fluid/services/b$p;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/b$p$a;->a:Lcom/fb/fluid/services/b$p;

    iget-object p1, p1, Lcom/fb/fluid/services/b$p;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->l(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
