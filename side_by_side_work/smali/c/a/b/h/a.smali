.class public final Lc/a/b/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/lang/Runnable;

.field public static final c:Lc/a/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/h/a;

    invoke-direct {v0}, Lc/a/b/h/a;-><init>()V

    sput-object v0, Lc/a/b/h/a;->c:Lc/a/b/h/a;

    const/4 v0, 0x1

    sput-boolean v0, Lc/a/b/h/a;->a:Z

    sget-object v0, Lc/a/b/h/a$a;->f:Lc/a/b/h/a$a;

    sput-object v0, Lc/a/b/h/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc/a/b/h/a;Z)V
    .locals 0

    sput-boolean p1, Lc/a/b/h/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lc/a/b/h/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lc/a/b/h/a;->a:Z

    sget-object v0, Lc/a/b/h/a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
