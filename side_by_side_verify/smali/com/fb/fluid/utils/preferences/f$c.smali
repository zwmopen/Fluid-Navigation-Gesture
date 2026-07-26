.class final Lcom/fb/fluid/utils/preferences/f$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/utils/preferences/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/utils/preferences/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/utils/preferences/f$c;

    invoke-direct {v0}, Lcom/fb/fluid/utils/preferences/f$c;-><init>()V

    sput-object v0, Lcom/fb/fluid/utils/preferences/f$c;->g:Lcom/fb/fluid/utils/preferences/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Lc/d/a/a/a/a;->a(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    :goto_0
    invoke-static {p1}, Lc/d/a/a/a/a;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/utils/preferences/f$c;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
