.class final Lcom/fb/fluid/services/b$t0;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/fb/fluid/services/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$t0;->g:Lcom/fb/fluid/services/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fb/fluid/services/d/b;
    .locals 2

    new-instance v0, Lcom/fb/fluid/services/d/b;

    iget-object v1, p0, Lcom/fb/fluid/services/b$t0;->g:Lcom/fb/fluid/services/b;

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/d/b;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/b$t0;->invoke()Lcom/fb/fluid/services/d/b;

    move-result-object v0

    return-object v0
.end method
