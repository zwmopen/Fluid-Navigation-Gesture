.class final synthetic Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/x/AndroidLifecycleScope$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/a<",
        "Le/b/a/l0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;

    invoke-direct {v0}, Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;-><init>()V

    sput-object v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;->j:Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Le/b/a/l0/x;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Le/b/a/l0/x;
    .locals 1

    new-instance v0, Le/b/a/l0/x;

    invoke-direct {v0}, Le/b/a/l0/x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/kodein/di/android/x/AndroidLifecycleScope$a$a;->invoke()Le/b/a/l0/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>()V"

    return-object v0
.end method
