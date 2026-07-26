.class public final Ld/a/r/e/a/d;
.super Ld/a/a;
.source ""


# static fields
.field public static final a:Ld/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/r/e/a/d;

    invoke-direct {v0}, Ld/a/r/e/a/d;-><init>()V

    sput-object v0, Ld/a/r/e/a/d;->a:Ld/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ld/a/c;)V
    .locals 1

    sget-object v0, Ld/a/r/a/c;->g:Ld/a/r/a/c;

    invoke-interface {p1, v0}, Ld/a/c;->a(Ld/a/o/b;)V

    return-void
.end method
