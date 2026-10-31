.class final Lcom/fb/fluid/services/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/a;-><init>(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/fb/fluid/services/e/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/a$b;->a:Lcom/fb/fluid/services/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/e/a$b;->a:Lcom/fb/fluid/services/e/a;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/a;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/services/e/a$b;->a:Lcom/fb/fluid/services/e/a;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/a;->m()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
