.class final Lcom/fb/fluid/ui/g/b/j0$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/x<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$e;->g:Lcom/fb/fluid/ui/g/b/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/j0$e;->a(Lcom/fb/fluid/ui/g/c/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const-string v0, "haptic_feedback_level"

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/j0$e$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/j0$e$a;-><init>(Lcom/fb/fluid/ui/g/b/j0$e;)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/j0$e$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/j0$e$b;-><init>(Lcom/fb/fluid/ui/g/b/j0$e;)V

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f1201bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/j0$e$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/j0$e$c;-><init>(Lcom/fb/fluid/ui/g/b/j0$e;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Boolean;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const-string v0, "system_haptic_feedback"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a([Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lkotlin/a0/d;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkotlin/a0/d;-><init>(II)V

    invoke-static {v0}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/fb/fluid/ui/g/c/x;->a(Lcom/fb/fluid/ui/g/c/x;[Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/x;

    return-void
.end method
