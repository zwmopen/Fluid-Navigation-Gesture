.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->a(Lcom/fb/fluid/ui/g/c/e;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/fb/fluid/ui/g/c/e;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/fb/fluid/ui/g/c/b$a$c$a$a;Lcom/fb/fluid/ui/g/c/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;->g:Lcom/fb/fluid/ui/g/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;->g:Lcom/fb/fluid/ui/g/c/e;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/e;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
