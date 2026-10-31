.class Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/lifecycle/p;

.field final g:Landroidx/lifecycle/i$a;

.field private h:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y$a;->h:Z

    iput-object p1, p0, Landroidx/lifecycle/y$a;->f:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/y$a;->g:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/y$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y$a;->f:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/y$a;->g:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y$a;->h:Z

    :cond_0
    return-void
.end method
