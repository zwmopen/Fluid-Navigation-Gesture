.class public final Lcom/fb/fluid/ui/g/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/a0$b;


# instance fields
.field private final a:Lcom/fb/fluid/App;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fb/fluid/App;IZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/App;",
            "IZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredOutPkgs"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/c;->a:Lcom/fb/fluid/App;

    iput p2, p0, Lcom/fb/fluid/ui/g/b/c;->b:I

    iput-boolean p3, p0, Lcom/fb/fluid/ui/g/b/c;->c:Z

    iput-boolean p4, p0, Lcom/fb/fluid/ui/g/b/c;->d:Z

    iput-object p5, p0, Lcom/fb/fluid/ui/g/b/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fb/fluid/ui/g/b/b;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/c;->a:Lcom/fb/fluid/App;

    iget v3, p0, Lcom/fb/fluid/ui/g/b/c;->b:I

    iget-boolean v4, p0, Lcom/fb/fluid/ui/g/b/c;->c:Z

    iget-boolean v5, p0, Lcom/fb/fluid/ui/g/b/c;->d:Z

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/c;->e:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fb/fluid/ui/g/b/b;-><init>(Lcom/fb/fluid/App;IZZLjava/util/ArrayList;)V

    return-object p1
.end method
