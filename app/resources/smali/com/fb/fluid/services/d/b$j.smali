.class final Lcom/fb/fluid/services/d/b$j;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/d/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$j;->g:Lcom/fb/fluid/services/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/d/b$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$j;->g:Lcom/fb/fluid/services/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fb/fluid/services/d/b;->a(Ljava/lang/String;)V

    return-void
.end method
