.class public final Lcom/fb/fluid/k/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/k/a/a$a;
    }
.end annotation


# instance fields
.field final f:Lcom/fb/fluid/k/a/a$a;

.field final g:I


# direct methods
.method public constructor <init>(Lcom/fb/fluid/k/a/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/k/a/a;->f:Lcom/fb/fluid/k/a/a$a;

    iput p2, p0, Lcom/fb/fluid/k/a/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/k/a/a;->f:Lcom/fb/fluid/k/a/a$a;

    iget v1, p0, Lcom/fb/fluid/k/a/a;->g:I

    invoke-interface {v0, v1, p1}, Lcom/fb/fluid/k/a/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
