.class final Lcom/fb/fluid/services/d/b$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b$f;->a(Ljava/lang/Integer;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/b$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$f$b;->a:Lcom/fb/fluid/services/d/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/d/b$f$b;->a:Lcom/fb/fluid/services/d/b$f;

    iget-object p1, p1, Lcom/fb/fluid/services/d/b$f;->a:Lcom/fb/fluid/services/d/b;

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->h()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/d/b$f$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
