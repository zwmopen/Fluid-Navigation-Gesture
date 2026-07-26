.class final Lcom/fb/fluid/services/d/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/c;->b()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/c$c;->a:Lcom/fb/fluid/services/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/services/d/c$c;->a:Lcom/fb/fluid/services/d/c;

    invoke-static {p1}, Lcom/fb/fluid/services/d/c;->a(Lcom/fb/fluid/services/d/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/d/c$c;->a:Lcom/fb/fluid/services/d/c;

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/c;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/d/c$c;->a(Ljava/lang/Long;)V

    return-void
.end method
