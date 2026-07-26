.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->a(Lcom/fb/fluid/ui/g/c/e;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object v0, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->g:Lcom/fb/fluid/ui/g/c/b$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a;->h:Lkotlin/x/c/e;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->j:Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/a;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/c/b$a$c;->j:Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/c/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;-><init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/x/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
