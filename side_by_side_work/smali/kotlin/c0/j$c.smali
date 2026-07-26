.class final Lkotlin/c0/j$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c0/j;->c(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lkotlin/c0/d<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lkotlin/c0/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/c0/j$c;

    invoke-direct {v0}, Lkotlin/c0/j$c;-><init>()V

    sput-object v0, Lkotlin/c0/j$c;->g:Lkotlin/c0/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/c0/d;

    invoke-virtual {p0, p1}, Lkotlin/c0/j$c;->a(Lkotlin/c0/d;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/c0/d;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/c0/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
