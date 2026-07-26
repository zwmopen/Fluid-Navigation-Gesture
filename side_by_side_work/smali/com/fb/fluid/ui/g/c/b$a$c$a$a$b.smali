.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;
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
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/c/e;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/fb/fluid/ui/g/c/b$a$c$a$a;Lcom/fb/fluid/ui/g/c/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->h:Lcom/fb/fluid/ui/g/c/e;

    iput-object p4, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->i:Ljava/lang/String;

    iput p5, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->k:Lkotlin/x/c/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->h:Lcom/fb/fluid/ui/g/c/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;->h:Lcom/fb/fluid/ui/g/c/e;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/c/e;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f120148

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b$a;-><init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;)V

    const v1, 0x7f1201ea

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
