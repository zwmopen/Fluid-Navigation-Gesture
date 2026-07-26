.class Lc/i/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e;->a(Ld/a/d;)Lc/i/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d;


# direct methods
.method constructor <init>(Ld/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e$a;->a:Ld/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/h;)Lc/i/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "TT;>;)",
            "Lc/i/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/i/a/e$a$a;

    invoke-direct {v0, p0, p1}, Lc/i/a/e$a$a;-><init>(Lc/i/a/e$a;Ld/a/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/a/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/a/e$a;->a(Ld/a/h;)Lc/i/a/n;

    move-result-object p1

    return-object p1
.end method
