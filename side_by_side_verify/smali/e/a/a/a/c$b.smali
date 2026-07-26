.class public final enum Le/a/a/a/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/a/a/a/c$b;

.field public static final enum g:Le/a/a/a/c$b;

.field private static final synthetic h:[Le/a/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/a/a/a/c$b;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Le/a/a/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/c$b;->f:Le/a/a/a/c$b;

    new-instance v0, Le/a/a/a/c$b;

    const/4 v2, 0x1

    const-string v3, "THREAD_SAFE"

    invoke-direct {v0, v3, v2}, Le/a/a/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/c$b;->g:Le/a/a/a/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/a/c$b;

    sget-object v3, Le/a/a/a/c$b;->f:Le/a/a/a/c$b;

    aput-object v3, v0, v1

    sget-object v1, Le/a/a/a/c$b;->g:Le/a/a/a/c$b;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/c$b;->h:[Le/a/a/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/c$b;
    .locals 1

    const-class v0, Le/a/a/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/c$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/c$b;
    .locals 1

    sget-object v0, Le/a/a/a/c$b;->h:[Le/a/a/a/c$b;

    invoke-virtual {v0}, [Le/a/a/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/c$b;

    return-object v0
.end method
