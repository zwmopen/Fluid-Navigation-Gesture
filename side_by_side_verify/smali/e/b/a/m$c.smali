.class public final Le/b/a/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:Z

.field static final synthetic b:Le/b/a/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m$c;

    invoke-direct {v0}, Le/b/a/m$c;-><init>()V

    sput-object v0, Le/b/a/m$c;->b:Le/b/a/m$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/b/a/m$c;ZLkotlin/x/c/b;ILjava/lang/Object;)Le/b/a/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/b/a/m$c;->a(ZLkotlin/x/c/b;)Le/b/a/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/x/c/b;)Le/b/a/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/m$g;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/b/a/y;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/y;

    new-instance v1, Le/b/a/m$c$a;

    invoke-direct {v1, p1, p2}, Le/b/a/m$c$a;-><init>(ZLkotlin/x/c/b;)V

    invoke-direct {v0, v1}, Le/b/a/y;-><init>(Lkotlin/x/c/a;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Le/b/a/m$c;->a:Z

    return v0
.end method
