.class final Lcom/fb/fluid/ui/ActivitySettings$l$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$l;->a(Lc/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/fb/fluid/ui/ActivitySettings$l;


# direct methods
.method constructor <init>(IILcom/fb/fluid/ui/ActivitySettings$l;)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->g:I

    iput p2, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->h:I

    iput-object p3, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$l$a;->a(Lcom/fb/fluid/ui/g/c/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->b(Z)Lcom/fb/fluid/ui/g/c/t;

    iget v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$l$a;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/s;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/s;

    new-instance v6, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;

    invoke-direct {v6, p0}, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;-><init>(Lcom/fb/fluid/ui/ActivitySettings$l$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    return-void
.end method
