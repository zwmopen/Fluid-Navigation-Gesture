.class final Lcom/fb/fluid/ui/g/c/d0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/d0$a;->a(Lcom/fb/fluid/ui/g/c/e0;ILcom/fb/fluid/ui/g/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/d0$a;

.field final synthetic g:Lcom/fb/fluid/ui/g/c/c0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/d0$a;Lcom/fb/fluid/ui/g/c/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/d0$a$a;->f:Lcom/fb/fluid/ui/g/c/d0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/d0$a$a;->g:Lcom/fb/fluid/ui/g/c/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/d0$a$a;->f:Lcom/fb/fluid/ui/g/c/d0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/d0$a;->g:Lkotlin/x/c/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/d0$a$a;->g:Lcom/fb/fluid/ui/g/c/c0;

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
