.class Lc/g/a/a/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/a/b$d;-><init>(Lc/g/a/a/b$a;Lc/g/a/a/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/a/b$a;

.field final synthetic b:Lc/g/a/a/b$f;

.field final synthetic c:Lc/g/a/a/b$d;


# direct methods
.method constructor <init>(Lc/g/a/a/b$d;Lc/g/a/a/b$a;Lc/g/a/a/b$f;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$d$a;->c:Lc/g/a/a/b$d;

    iput-object p2, p0, Lc/g/a/a/b$d$a;->a:Lc/g/a/a/b$a;

    iput-object p3, p0, Lc/g/a/a/b$d$a;->b:Lc/g/a/a/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/g/a/a/b$d$a;->c:Lc/g/a/a/b$d;

    iget-object p1, p1, Lc/g/a/a/b$d;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/a/b$h;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p3, p1}, Lc/g/a/a/b;->a(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, -0x3

    :cond_0
    iget-object p1, p0, Lc/g/a/a/b$d$a;->c:Lc/g/a/a/b$d;

    iget-object v0, p0, Lc/g/a/a/b$d$a;->a:Lc/g/a/a/b$a;

    invoke-static {v0}, Lc/g/a/a/b$a;->h(Lc/g/a/a/b$a;)I

    move-result v0

    iput v0, p1, Lc/g/a/a/b$d;->y:I

    iget-object p1, p0, Lc/g/a/a/b$d$a;->b:Lc/g/a/a/b$f;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lc/g/a/a/b$f;->a(IILjava/util/List;)V

    return-void
.end method
