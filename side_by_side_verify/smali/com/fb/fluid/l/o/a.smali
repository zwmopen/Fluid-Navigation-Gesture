.class public abstract Lcom/fb/fluid/l/o/a;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""

# interfaces
.implements Landroidx/lifecycle/o;


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

    const-class v2, Lcom/fb/fluid/l/o/a;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Landroidx/lifecycle/ServiceLifecycleDispatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/l/o/a;->g:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lcom/fb/fluid/l/o/a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/l/o/a$a;-><init>(Lcom/fb/fluid/l/o/a;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/l/o/a;->f:Lkotlin/e;

    return-void
.end method

.method private final h()Landroidx/lifecycle/y;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/l/o/a;->f:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/l/o/a;->g:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/l/o/a;->h()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/i;

    move-result-object v0

    const-string v1, "dispatcher.lifecycle"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/l/o/a;->h()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/l/o/a;->h()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->c()V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/l/o/a;->h()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
