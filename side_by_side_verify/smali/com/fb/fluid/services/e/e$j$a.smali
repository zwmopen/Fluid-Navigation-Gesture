.class public final Lcom/fb/fluid/services/e/e$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e$j;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/services/e/e$j;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/services/e/e$j;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$j$a;->f:Lcom/fb/fluid/services/e/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$j$a;->f:Lcom/fb/fluid/services/e/e$j;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$j;->a:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->n()V

    return-void
.end method
