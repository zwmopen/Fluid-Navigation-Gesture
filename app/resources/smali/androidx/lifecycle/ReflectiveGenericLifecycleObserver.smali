.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Landroidx/lifecycle/b$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Ljava/lang/Object;

    sget-object p1, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->g:Landroidx/lifecycle/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->g:Landroidx/lifecycle/b$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;Ljava/lang/Object;)V

    return-void
.end method
