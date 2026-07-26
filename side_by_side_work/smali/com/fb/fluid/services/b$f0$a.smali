.class final Lcom/fb/fluid/services/b$f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$f0;->a(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/services/b$f0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$f0$a;->f:Lcom/fb/fluid/services/b$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0$a;->f:Lcom/fb/fluid/services/b$f0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method
