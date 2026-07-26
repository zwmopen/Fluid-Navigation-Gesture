.class final Lcom/fb/fluid/ui/g/b/v$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/v$a;->a(Lcom/fb/fluid/ui/g/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/v$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/a/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/v$a;Lcom/fb/fluid/ui/g/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/v$a$a;->g:Lcom/fb/fluid/ui/g/b/v$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/v$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/v$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
