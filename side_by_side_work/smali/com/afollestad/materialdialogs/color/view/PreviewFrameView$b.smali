.class final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->onFinishInflate()V
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
.field final synthetic g:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;->g:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/a/a/q/m/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;->g:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->getOnHexChanged()Lkotlin/x/c/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;->g:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    :cond_1
    return-void
.end method
