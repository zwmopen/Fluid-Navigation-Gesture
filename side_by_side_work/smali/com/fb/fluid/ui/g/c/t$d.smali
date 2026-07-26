.class public final Lcom/fb/fluid/ui/g/c/t$d;
.super Lcom/fb/fluid/ui/g/c/t;
.source ""

# interfaces
.implements Lcom/fb/fluid/ui/g/c/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fb/fluid/ui/g/c/t<",
        "TT;>;",
        "Lcom/fb/fluid/ui/g/c/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/fb/fluid/ui/g/c/t;

.field final synthetic q:Lkotlin/x/c/c;

.field final synthetic r:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/t;Lkotlin/x/c/c;Lkotlin/x/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t$d;->p:Lcom/fb/fluid/ui/g/c/t;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/t$d;->q:Lkotlin/x/c/c;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/t$d;->r:Lkotlin/x/c/b;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t$d;->r:Lkotlin/x/c/b;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/t$d;->p:Lcom/fb/fluid/ui/g/c/t;

    invoke-interface {v0, v1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t$d;->q:Lkotlin/x/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
