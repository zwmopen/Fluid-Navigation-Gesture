.class final Lcom/fb/fluid/services/MyTileService$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/MyTileService;-><init>()V
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
.field final synthetic g:Lcom/fb/fluid/services/MyTileService;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/MyTileService;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/MyTileService$a;->g:Lcom/fb/fluid/services/MyTileService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    new-instance v0, Lcom/fb/fluid/utils/preferences/h;

    iget-object v1, p0, Lcom/fb/fluid/services/MyTileService$a;->g:Lcom/fb/fluid/services/MyTileService;

    invoke-virtual {v1}, Landroid/service/quicksettings/TileService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/MyTileService$a;->invoke()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    return-object v0
.end method
