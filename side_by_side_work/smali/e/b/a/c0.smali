.class final Le/b/a/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/b/a/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/b/a/c0;

    invoke-direct {v0}, Le/b/a/c0;-><init>()V

    sput-object v0, Le/b/a/c0;->c:Le/b/a/c0;

    new-instance v0, Le/b/a/f;

    const-class v1, Lkotlin/Unit;

    invoke-direct {v0, v1}, Le/b/a/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Le/b/a/c0;->a:Le/b/a/g0;

    new-instance v0, Le/b/a/f;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Le/b/a/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Le/b/a/c0;->b:Le/b/a/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/b/a/c0;->b:Le/b/a/g0;

    return-object v0
.end method

.method public final b()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/b/a/c0;->a:Le/b/a/g0;

    return-object v0
.end method
