.class final Lkotlin/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c0/d<",
        "Lkotlin/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/x/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/x/c/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/d0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/d0/d;->b:I

    iput p3, p0, Lkotlin/d0/d;->c:I

    iput-object p4, p0, Lkotlin/d0/d;->d:Lkotlin/x/c/c;

    return-void
.end method

.method public static final synthetic a(Lkotlin/d0/d;)Lkotlin/x/c/c;
    .locals 0

    iget-object p0, p0, Lkotlin/d0/d;->d:Lkotlin/x/c/c;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/d0/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/d0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/d0/d;)I
    .locals 0

    iget p0, p0, Lkotlin/d0/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/d0/d;)I
    .locals 0

    iget p0, p0, Lkotlin/d0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/a0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/d0/d$a;

    invoke-direct {v0, p0}, Lkotlin/d0/d$a;-><init>(Lkotlin/d0/d;)V

    return-object v0
.end method
