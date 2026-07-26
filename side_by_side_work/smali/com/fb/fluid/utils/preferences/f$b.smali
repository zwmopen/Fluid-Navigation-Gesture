.class final Lcom/fb/fluid/utils/preferences/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/utils/preferences/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/objectbox/Box;

.field final synthetic g:Lcom/fb/fluid/data/Trigger;

.field final synthetic h:Lcom/fb/fluid/data/Trigger;

.field final synthetic i:Lcom/fb/fluid/data/Trigger;

.field final synthetic j:Lio/objectbox/Box;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/objectbox/Box;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/Trigger;Lio/objectbox/Box;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/f$b;->f:Lio/objectbox/Box;

    iput-object p2, p0, Lcom/fb/fluid/utils/preferences/f$b;->g:Lcom/fb/fluid/data/Trigger;

    iput-object p3, p0, Lcom/fb/fluid/utils/preferences/f$b;->h:Lcom/fb/fluid/data/Trigger;

    iput-object p4, p0, Lcom/fb/fluid/utils/preferences/f$b;->i:Lcom/fb/fluid/data/Trigger;

    iput-object p5, p0, Lcom/fb/fluid/utils/preferences/f$b;->j:Lio/objectbox/Box;

    iput-object p6, p0, Lcom/fb/fluid/utils/preferences/f$b;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/f$b;->f:Lio/objectbox/Box;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fb/fluid/data/Trigger;

    iget-object v2, p0, Lcom/fb/fluid/utils/preferences/f$b;->g:Lcom/fb/fluid/data/Trigger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fb/fluid/utils/preferences/f$b;->h:Lcom/fb/fluid/data/Trigger;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fb/fluid/utils/preferences/f$b;->i:Lcom/fb/fluid/data/Trigger;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/f$b;->j:Lio/objectbox/Box;

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    return-void
.end method
