.class final Lcom/fb/fluid/services/e/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/l/i;


# direct methods
.method constructor <init>(Lcom/fb/fluid/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$e;->f:Lcom/fb/fluid/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$e;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v0, p1, p2}, Lcom/fb/fluid/l/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
