.class final Lcom/fb/fluid/ui/g/b/e$j;
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
        "Lc/a/b/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/f/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lc/a/b/f/a;)V
    .locals 0

    iput-object p3, p0, Lcom/fb/fluid/ui/g/b/e$j;->g:Lc/a/b/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/e$j;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$j;->g:Lc/a/b/f/a;

    invoke-virtual {p1, v0}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;

    invoke-static {p1, v1, v0, v1}, Lcom/fb/fluid/ui/g/c/b0;->a(Lc/a/b/e;Lkotlin/x/c/c;ILjava/lang/Object;)Lc/a/b/a;

    return-void
.end method
