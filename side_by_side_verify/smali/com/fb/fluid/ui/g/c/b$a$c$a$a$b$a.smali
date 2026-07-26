.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;

    iget v1, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->j:I

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->k:Lkotlin/x/c/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
