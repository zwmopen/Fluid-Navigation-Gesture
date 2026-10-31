.class final Lcom/fb/fluid/ui/g/c/y$b$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/y$b;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/w;

.field final synthetic h:Z

.field final synthetic i:Lcom/fb/fluid/ui/g/c/x;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/w;ZLcom/fb/fluid/ui/g/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->g:Lcom/fb/fluid/ui/g/c/w;

    iput-boolean p2, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->h:Z

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->i:Lcom/fb/fluid/ui/g/c/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/y$b$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "valueStr"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->g:Lcom/fb/fluid/ui/g/c/w;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->widget_end_description:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->h:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->i:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/c/x;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/y$b$b;->i:Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
