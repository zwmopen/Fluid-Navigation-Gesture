.class final Le/b/a/i0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/i0$a;

    invoke-direct {v0}, Le/b/a/i0$a;-><init>()V

    sput-object v0, Le/b/a/i0$a;->g:Le/b/a/i0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/i0$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    new-instance v0, Le/b/a/i0$a$a;

    invoke-direct {v0}, Le/b/a/i0$a$a;-><init>()V

    invoke-virtual {v0}, Le/b/a/j0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.GenericArrayType"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    new-instance v2, Le/b/a/i0$a$b;

    invoke-direct {v2}, Le/b/a/i0$a$b;-><init>()V

    invoke-virtual {v2}, Le/b/a/j0;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/p;

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/p;

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method
