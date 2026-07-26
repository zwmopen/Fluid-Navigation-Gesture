.class final Lc/a/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->b(Lc/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$a;->f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/e$a;->f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
