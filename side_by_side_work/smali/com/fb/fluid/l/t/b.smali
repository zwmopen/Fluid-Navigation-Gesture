.class public final Lcom/fb/fluid/l/t/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ld/a/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/l/t/b;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fb/fluid/l/t/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/a/w/a;->f(Ljava/lang/Object;)Ld/a/w/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault<T>(value)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/t/b;->b:Ld/a/w/a;

    return-void
.end method


# virtual methods
.method public final a()Ld/a/w/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/l/t/b;->b:Ld/a/w/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/l/t/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fb/fluid/l/t/b;->b:Ld/a/w/a;

    invoke-virtual {v0, p1}, Ld/a/w/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/l/t/b;->a:Ljava/lang/Object;

    return-object v0
.end method
