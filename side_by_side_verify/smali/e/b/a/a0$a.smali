.class public final Le/b/a/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/b/a/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/a0$a;

    invoke-direct {v0}, Le/b/a/a0$a;-><init>()V

    sput-object v0, Le/b/a/a0$a;->a:Le/b/a/a0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
