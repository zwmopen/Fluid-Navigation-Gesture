.class final Lcom/fb/fluid/ui/g/b/e$m;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e;

.field final synthetic h:Lcom/fb/fluid/data/TriggerButton;

.field final synthetic i:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m;->g:Lcom/fb/fluid/ui/g/b/e;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/b/e$m;->i:Lkotlin/x/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/e$m;->a(Lcom/fb/fluid/ui/g/c/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;)V
    .locals 13

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120150

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v10, Lcom/fb/fluid/ui/g/b/e$m$a;

    invoke-direct {v10, p0}, Lcom/fb/fluid/ui/g/b/e$m$a;-><init>(Lcom/fb/fluid/ui/g/b/e$m;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v5, Lcom/fb/fluid/ui/g/b/e$m$b;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/e$m$b;-><init>(Lcom/fb/fluid/ui/g/b/e$m;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$m$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$m$c;-><init>(Lcom/fb/fluid/ui/g/b/e$m;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/s;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/s;

    return-void
.end method
