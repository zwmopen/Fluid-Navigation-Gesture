.class final Lcom/fb/fluid/services/b$s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/f<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fb/fluid/services/b$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/services/b$s0;

    invoke-direct {v0}, Lcom/fb/fluid/services/b$s0;-><init>()V

    sput-object v0, Lcom/fb/fluid/services/b$s0;->a:Lcom/fb/fluid/services/b$s0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$s0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
