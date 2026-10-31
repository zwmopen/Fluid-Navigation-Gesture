.class final Lcom/fb/fluid/ui/g/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b;-><init>(Lcom/fb/fluid/App;IZZLjava/util/ArrayList;)V
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
.field final synthetic a:Lcom/fb/fluid/ui/g/b/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$a;->a:Lcom/fb/fluid/ui/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$a;->a:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    invoke-interface {p1}, Lc/a/b/f/a;->c()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
