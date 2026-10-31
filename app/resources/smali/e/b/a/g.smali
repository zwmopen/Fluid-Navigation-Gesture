.class final Le/b/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/b/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/b/a/g;

    invoke-direct {v0}, Le/b/a/g;-><init>()V

    sput-object v0, Le/b/a/g;->b:Le/b/a/g;

    sget-object v0, Le/b/a/q;->a:Le/b/a/q$a;

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/q$a;->a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;

    move-result-object v0

    sput-object v0, Le/b/a/g;->a:Le/b/a/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/b/a/g;->a:Le/b/a/q;

    return-object v0
.end method
