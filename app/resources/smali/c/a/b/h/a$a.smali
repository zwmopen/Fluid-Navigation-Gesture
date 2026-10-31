.class final Lc/a/b/h/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lc/a/b/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/h/a$a;

    invoke-direct {v0}, Lc/a/b/h/a$a;-><init>()V

    sput-object v0, Lc/a/b/h/a$a;->f:Lc/a/b/h/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lc/a/b/h/a;->c:Lc/a/b/h/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/b/h/a;->a(Lc/a/b/h/a;Z)V

    return-void
.end method
