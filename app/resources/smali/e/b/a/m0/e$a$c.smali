.class public final Le/b/a/m0/e$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Le/b/a/m0/e$a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Le/b/a/m0/e$a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Le/b/a/m0/e$a;->h:Le/b/a/m0/e$a;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Le/b/a/m0/e$a;->f:Le/b/a/m0/e$a;

    return-object p1

    :cond_1
    sget-object p1, Le/b/a/m0/e$a;->g:Le/b/a/m0/e$a;

    return-object p1
.end method
