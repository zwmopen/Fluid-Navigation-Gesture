.class final Lcom/fb/fluid/ui/g/c/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/j$b;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/i;


# direct methods
.method constructor <init>(ZLcom/fb/fluid/ui/g/c/i;)V
    .locals 0

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/j$b$a;->f:Lcom/fb/fluid/ui/g/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/j$b$a;->f:Lcom/fb/fluid/ui/g/c/i;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/i;->m()Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
