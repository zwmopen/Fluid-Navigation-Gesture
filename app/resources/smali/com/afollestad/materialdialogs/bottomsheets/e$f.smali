.class public final Lcom/afollestad/materialdialogs/bottomsheets/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/x/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/x/c/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$f;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$f;->g:Lkotlin/x/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$f;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$f;->g:Lkotlin/x/c/b;

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
