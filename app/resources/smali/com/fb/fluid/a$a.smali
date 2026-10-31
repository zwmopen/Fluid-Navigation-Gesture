.class final Lcom/fb/fluid/a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "TTHelper;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/a$a;->g:Lcom/fb/fluid/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc/h/a/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHelper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/a$a;->g:Lcom/fb/fluid/a;

    invoke-virtual {v0, v0}, Lcom/fb/fluid/a;->a(Lc/h/a/h/e;)Lc/h/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/a$a;->invoke()Lc/h/a/h/f;

    move-result-object v0

    return-object v0
.end method
