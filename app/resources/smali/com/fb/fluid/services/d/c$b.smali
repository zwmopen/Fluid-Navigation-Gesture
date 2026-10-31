.class final Lcom/fb/fluid/services/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/c$b;->a:Lcom/fb/fluid/services/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/d/c$b;->a:Lcom/fb/fluid/services/d/c;

    invoke-static {v0}, Lcom/fb/fluid/services/d/c;->a(Lcom/fb/fluid/services/d/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
