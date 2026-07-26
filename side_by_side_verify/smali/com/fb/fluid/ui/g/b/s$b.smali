.class final Lcom/fb/fluid/ui/g/b/s$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/s;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/fb/fluid/utils/preferences/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/s;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/s$b;->g:Lcom/fb/fluid/ui/g/b/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fb/fluid/utils/preferences/h;
    .locals 2

    new-instance v0, Lcom/fb/fluid/utils/preferences/h;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/s$b;->g:Lcom/fb/fluid/ui/g/b/s;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/s;->i()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/s$b;->invoke()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    return-object v0
.end method
