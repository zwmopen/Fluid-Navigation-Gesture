.class final Lc/a/b/e$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lc/a/b/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/e$a;

    invoke-direct {v0}, Lc/a/b/e$a;-><init>()V

    sput-object v0, Lc/a/b/e$a;->g:Lc/a/b/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc/a/b/h/c;
    .locals 1

    new-instance v0, Lc/a/b/h/c;

    invoke-direct {v0}, Lc/a/b/h/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/e$a;->invoke()Lc/a/b/h/c;

    move-result-object v0

    return-object v0
.end method
