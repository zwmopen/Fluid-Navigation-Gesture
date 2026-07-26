.class public final Lcom/fb/fluid/data/Trigger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private actionDataEnd:Ljava/lang/String;

.field private actionDataStart:Ljava/lang/String;

.field private actionTypeEnd:I

.field private actionTypeStart:I

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/Backlink;
        to = "trigger"
    .end annotation
.end field

.field private enabled:Z

.field private gravity:I

.field private id:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private instantPrimaryAction:Z

.field private instantSecondaryAction:Z

.field private location:I

.field private sensitivity:I

.field private size:I

.field private transparency:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToMany;

    sget-object v1, Lcom/fb/fluid/data/e;->y:Lio/objectbox/relation/RelationInfo;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToMany;-><init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V

    iput-object v0, p0, Lcom/fb/fluid/data/Trigger;->buttons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fb/fluid/data/Trigger;->enabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeStart:I

    const-string v1, ""

    iput-object v1, p0, Lcom/fb/fluid/data/Trigger;->actionDataStart:Ljava/lang/String;

    iput v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeEnd:I

    iput-object v1, p0, Lcom/fb/fluid/data/Trigger;->actionDataEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/data/Trigger;->actionDataEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->actionTypeEnd:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fb/fluid/data/Trigger;->id:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/data/Trigger;->actionDataEnd:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/data/Trigger;->enabled:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/data/Trigger;->actionDataStart:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->actionTypeStart:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/data/Trigger;->actionDataStart:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/data/Trigger;->instantPrimaryAction:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeEnd:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->gravity:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/data/Trigger;->instantSecondaryAction:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeStart:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->location:I

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/data/Trigger;->buttons:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttons"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->sensitivity:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->size:I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/data/Trigger;->enabled:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->gravity:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/Trigger;->transparency:I

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/data/Trigger;->id:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/data/Trigger;->instantPrimaryAction:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/data/Trigger;->instantSecondaryAction:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->location:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->sensitivity:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->size:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->transparency:I

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeEnd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/data/Trigger;->actionTypeEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/fb/fluid/data/Trigger;->actionTypeStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/data/Trigger;->actionTypeStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
