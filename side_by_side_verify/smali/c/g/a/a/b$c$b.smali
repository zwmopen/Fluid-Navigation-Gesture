.class Lc/g/a/a/b$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/a/b$c;-><init>(Lc/g/a/a/b$c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/a/b$c;


# direct methods
.method constructor <init>(Lc/g/a/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$c$b;->a:Lc/g/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/a/b$c$b;->a:Lc/g/a/a/b$c;

    iget-object v0, v0, Lc/g/a/a/b$c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
