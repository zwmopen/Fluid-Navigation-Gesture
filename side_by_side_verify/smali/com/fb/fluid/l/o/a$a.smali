.class final Lcom/fb/fluid/l/o/a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/l/o/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/l/o/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/l/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/l/o/a$a;->g:Lcom/fb/fluid/l/o/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/y;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/fb/fluid/l/o/a$a;->g:Lcom/fb/fluid/l/o/a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/l/o/a$a;->invoke()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method
