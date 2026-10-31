.class final Lcom/fb/fluid/ui/g/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/a;->b(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/u<",
        "Lcom/fb/fluid/ui/g/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/ui/g/a/g;)V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/b/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/fb/fluid/ui/g/b/a$b$a;-><init>(Lcom/fb/fluid/ui/g/b/a$b;Lcom/fb/fluid/ui/g/a/g;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/a/g;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/a/g;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/a$b;->a(Lcom/fb/fluid/ui/g/a/g;)V

    return-void
.end method
