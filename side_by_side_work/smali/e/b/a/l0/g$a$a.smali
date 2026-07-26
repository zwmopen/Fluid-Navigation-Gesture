.class public final Le/b/a/l0/g$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/l0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Le/b/a/l0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/l0/g$a$a;

    invoke-direct {v0}, Le/b/a/l0/g$a$a;-><init>()V

    sput-object v0, Le/b/a/l0/g$a$a;->a:Le/b/a/l0/g$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/b;)Le/b/a/l0/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/p$a;",
            "+",
            "Le/b/a/l0/g<",
            "TC;TA;TT;>;>;)",
            "Le/b/a/l0/g$a<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/l0/g$a$a$a;

    invoke-direct {v0, p1}, Le/b/a/l0/g$a$a$a;-><init>(Lkotlin/x/c/b;)V

    return-object v0
.end method
