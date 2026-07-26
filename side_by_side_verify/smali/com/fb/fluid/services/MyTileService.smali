.class public final Lcom/fb/fluid/services/MyTileService;
.super Landroid/service/quicksettings/TileService;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/b0/i;


# instance fields
.field private final f:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/MyTileService;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/services/MyTileService;->g:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lcom/fb/fluid/services/MyTileService$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/MyTileService$a;-><init>(Lcom/fb/fluid/services/MyTileService;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/MyTileService;->f:Lkotlin/e;

    return-void
.end method

.method private final a()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/MyTileService;->f:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/MyTileService;->g:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800a1

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    const v2, 0x7f1201e3

    invoke-virtual {p0, v2}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/fb/fluid/services/MyTileService;->a()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tile.e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/l/q/b$a;->a(Lcom/fb/fluid/l/q/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    invoke-virtual {v0, p0}, Lcom/fb/fluid/l/s/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/fb/fluid/services/MyTileService;->a()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/fb/fluid/services/MyTileService;->a()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->K()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fb/fluid/utils/preferences/h;->d(Z)V

    invoke-direct {p0}, Lcom/fb/fluid/services/MyTileService;->b()V

    :goto_1
    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/MyTileService;->b()V

    return-void
.end method

.method public onStopListening()V
    .locals 0

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    return-void
.end method

.method public onTileRemoved()V
    .locals 0

    return-void
.end method
