.class public Lc/g/a/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/g/a/a/e$a;

.field private d:Lc/g/a/a/e$a;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$a;->f:Z

    const-string v0, "sh"

    iput-object v0, p0, Lc/g/a/a/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/g/a/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/a/b$a;->f:Z

    return p0
.end method

.method static synthetic b(Lc/g/a/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/g/a/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/a/b$a;->g:Z

    return p0
.end method

.method static synthetic d(Lc/g/a/a/b$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lc/g/a/a/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lc/g/a/a/b$a;)Lc/g/a/a/e$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->c:Lc/g/a/a/e$a;

    return-object p0
.end method

.method static synthetic g(Lc/g/a/a/b$a;)Lc/g/a/a/e$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->d:Lc/g/a/a/e$a;

    return-object p0
.end method

.method static synthetic h(Lc/g/a/a/b$a;)I
    .locals 0

    iget p0, p0, Lc/g/a/a/b$a;->i:I

    return p0
.end method

.method static synthetic i(Lc/g/a/a/b$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$a;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(I)Lc/g/a/a/b$a;
    .locals 0

    iput p1, p0, Lc/g/a/a/b$a;->i:I

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lc/g/a/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Lc/g/a/a/e$a;)Lc/g/a/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$a;->d:Lc/g/a/a/e$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/g/a/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/g/a/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/a/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/a/b$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Lc/g/a/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/a/b$a;->g:Z

    return-object p0
.end method

.method public a(Lc/g/a/a/b$f;)Lc/g/a/a/b$d;
    .locals 1

    new-instance v0, Lc/g/a/a/b$d;

    invoke-direct {v0, p0, p1}, Lc/g/a/a/b$d;-><init>(Lc/g/a/a/b$a;Lc/g/a/a/b$f;)V

    return-object v0
.end method
