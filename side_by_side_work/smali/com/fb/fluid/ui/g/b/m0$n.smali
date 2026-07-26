.class final Lcom/fb/fluid/ui/g/b/m0$n;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0;-><init>(Landroid/app/Application;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lio/objectbox/Box<",
        "Lcom/fb/fluid/data/TriggerButton;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/ui/g/b/m0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/b/m0$n;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/m0$n;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/b/m0$n;->g:Lcom/fb/fluid/ui/g/b/m0$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/objectbox/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/f;->a()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/m0$n;->invoke()Lio/objectbox/Box;

    move-result-object v0

    return-object v0
.end method
