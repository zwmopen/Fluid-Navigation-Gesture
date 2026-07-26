.class public final Le/b/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Le/b/a/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/q$a;

    invoke-direct {v0}, Le/b/a/q$a;-><init>()V

    sput-object v0, Le/b/a/q$a;->a:Le/b/a/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/g0<",
            "-TC;>;TC;)",
            "Le/b/a/q<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/q$b;

    invoke-direct {v0, p1, p2}, Le/b/a/q$b;-><init>(Le/b/a/g0;Ljava/lang/Object;)V

    return-object v0
.end method
