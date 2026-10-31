.class public final Lc/a/a/u/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private final b:Lc/a/a/c;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lc/a/a/c;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/u/a;->b:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/u/a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lc/a/a/u/a;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v2, p0, Lc/a/a/u/a;->b:Lc/a/a/c;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lc/a/a/u/a;->a:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
