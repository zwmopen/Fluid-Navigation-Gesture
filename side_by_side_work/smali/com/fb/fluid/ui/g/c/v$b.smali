.class final Lcom/fb/fluid/ui/g/c/v$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/t;

.field final synthetic h:Lkotlin/x/c/b;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V
    .locals 0

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/v$b;->g:Lcom/fb/fluid/ui/g/c/t;

    iput-object p6, p0, Lcom/fb/fluid/ui/g/c/v$b;->h:Lkotlin/x/c/b;

    iput p7, p0, Lcom/fb/fluid/ui/g/c/v$b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/v$b;->a(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/v$b;->h:Lkotlin/x/c/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/v$b;->g:Lcom/fb/fluid/ui/g/c/t;

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/v$b;->g:Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/t;->i()Lkotlin/x/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/v$b;->g:Lcom/fb/fluid/ui/g/c/t;

    iget v1, p0, Lcom/fb/fluid/ui/g/c/v$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
