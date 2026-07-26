.class final Lcom/fb/fluid/l/p/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# instance fields
.field private final synthetic a:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Lkotlin/x/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/l/p/q;->a:Lkotlin/x/c/b;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/l/p/q;->a:Lkotlin/x/c/b;

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
