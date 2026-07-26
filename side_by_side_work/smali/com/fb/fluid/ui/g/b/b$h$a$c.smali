.class final Lcom/fb/fluid/ui/g/b/b$h$a$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$h$a;->a(Lcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$h$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$a$c;->g:Lcom/fb/fluid/ui/g/b/b$h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/b$h$a$c;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$a$c;->g:Lcom/fb/fluid/ui/g/b/b$h$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h$a;->g:Lcom/fb/fluid/ui/g/b/b$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/b;->f(Lcom/fb/fluid/ui/g/b/b;)V

    const/4 p1, 0x1

    return p1
.end method
