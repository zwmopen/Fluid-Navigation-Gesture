.class public final Lcom/fb/fluid/ui/g/c/y$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/y$b;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/c/y$b;

.field final synthetic b:Lcom/fb/fluid/ui/g/c/x;

.field final synthetic c:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/y$b;Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/x;ZLkotlin/x/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->a:Lcom/fb/fluid/ui/g/c/y$b;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    iput-object p5, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->c:Lkotlin/x/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/x;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/c/x;->n()Lkotlin/x/c/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->a:Lcom/fb/fluid/ui/g/c/y$b;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/c/y$b;->g:Lc/a/b/i/b;

    invoke-virtual {p2}, Lc/a/b/i/b;->d()Lc/a/b/f/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Object;Lc/a/b/f/a;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->c:Lkotlin/x/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/x;->n()Lkotlin/x/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->b:Lcom/fb/fluid/ui/g/c/x;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/y$b$a;->c:Lkotlin/x/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
