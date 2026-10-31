.class final Lcom/fb/fluid/ui/g/c/b0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b0$a;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/c/b0$a;

.field final synthetic b:Lcom/fb/fluid/ui/g/c/a0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b0$a;Lcom/fb/fluid/ui/g/c/a0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->a:Lcom/fb/fluid/ui/g/c/b0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->b:Lcom/fb/fluid/ui/g/c/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->a:Lcom/fb/fluid/ui/g/c/b0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b0$a;->h:Lkotlin/x/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->b:Lcom/fb/fluid/ui/g/c/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->b:Lcom/fb/fluid/ui/g/c/a0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/a0;->m()Lkotlin/x/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->b:Lcom/fb/fluid/ui/g/c/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b0$a$a;->a:Lcom/fb/fluid/ui/g/c/b0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b0$a;->g:Lc/a/b/i/b;

    invoke-virtual {p1}, Lc/a/b/i/b;->d()Lc/a/b/f/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Object;Lc/a/b/f/a;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
