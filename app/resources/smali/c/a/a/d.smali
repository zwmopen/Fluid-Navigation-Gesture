.class public final synthetic Lc/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/a/a/m;->values()[Lc/a/a/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/a/a/d;->a:[I

    sget-object v0, Lc/a/a/d;->a:[I

    sget-object v1, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lc/a/a/d;->a:[I

    sget-object v1, Lc/a/a/m;->h:Lc/a/a/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lc/a/a/d;->a:[I

    sget-object v1, Lc/a/a/m;->i:Lc/a/a/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
