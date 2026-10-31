.class public final Lkotlin/c0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c0/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c0/d;Lkotlin/x/c/b;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "+TT;>;",
            "Lkotlin/x/c/b<",
            "-TT;+TR;>;",
            "Lkotlin/x/c/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c0/c;->a:Lkotlin/c0/d;

    iput-object p2, p0, Lkotlin/c0/c;->b:Lkotlin/x/c/b;

    iput-object p3, p0, Lkotlin/c0/c;->c:Lkotlin/x/c/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/c0/c;)Lkotlin/x/c/b;
    .locals 0

    iget-object p0, p0, Lkotlin/c0/c;->c:Lkotlin/x/c/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/c0/c;)Lkotlin/c0/d;
    .locals 0

    iget-object p0, p0, Lkotlin/c0/c;->a:Lkotlin/c0/d;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/c0/c;)Lkotlin/x/c/b;
    .locals 0

    iget-object p0, p0, Lkotlin/c0/c;->b:Lkotlin/x/c/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/c0/c$a;

    invoke-direct {v0, p0}, Lkotlin/c0/c$a;-><init>(Lkotlin/c0/c;)V

    return-object v0
.end method
