.class final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;->f:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;->f:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->a(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;->f:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->a(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getTextLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
