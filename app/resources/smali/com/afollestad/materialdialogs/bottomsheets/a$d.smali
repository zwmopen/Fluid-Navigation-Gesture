.class final Lcom/afollestad/materialdialogs/bottomsheets/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lc/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/materialdialogs/bottomsheets/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$d;->f:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$d;->f:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->d(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lc/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/a/c;->dismiss()V

    :cond_0
    return-void
.end method
