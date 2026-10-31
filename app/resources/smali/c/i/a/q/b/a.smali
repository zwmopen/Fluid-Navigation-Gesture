.class public final synthetic Lc/i/a/q/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/q/d;


# static fields
.field public static final synthetic a:Lc/i/a/q/b/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/i/a/q/b/a;

    invoke-direct {v0}, Lc/i/a/q/b/a;-><init>()V

    sput-object v0, Lc/i/a/q/b/a;->a:Lc/i/a/q/b/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lc/i/a/q/b/c;->b()Z

    move-result v0

    return v0
.end method
