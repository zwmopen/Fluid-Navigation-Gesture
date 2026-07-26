.class final Lcom/afollestad/materialdialogs/bottomsheets/a$f;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/afollestad/materialdialogs/bottomsheets/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v1, 0x1

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, p1, :cond_2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_2

    :cond_2
    :goto_1
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$f;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lcom/afollestad/materialdialogs/bottomsheets/a;I)V

    return-void
.end method
