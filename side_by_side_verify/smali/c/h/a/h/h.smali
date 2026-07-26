.class public abstract Lc/h/a/h/h;
.super Lc/h/a/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TActionRunner:",
        "Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerActionNoOutputOrInput;",
        ">",
        "Lc/h/a/h/g<",
        "Lkotlin/Unit;",
        "TTActionRunner;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/h/a/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lkotlin/Unit;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/h/a/h/g;-><init>(Lc/h/a/h/e;)V

    iput-object v0, p0, Lc/h/a/h/h;->j:Ljava/lang/Class;

    iput-object v0, p0, Lc/h/a/h/h;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/h;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/h;->k:Ljava/lang/Class;

    return-object v0
.end method
