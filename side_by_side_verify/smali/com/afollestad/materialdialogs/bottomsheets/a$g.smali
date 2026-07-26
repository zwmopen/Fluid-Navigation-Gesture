.class final Lcom/afollestad/materialdialogs/bottomsheets/a$g;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


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
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/afollestad/materialdialogs/bottomsheets/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$g;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$g;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$g;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->d(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lc/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/c;->dismiss()V

    :cond_1
    return-void
.end method
