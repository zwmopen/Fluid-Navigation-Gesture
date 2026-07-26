.class final Lcom/fb/fluid/services/e/e$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/l/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/l/i;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$c;->a(Lcom/fb/fluid/l/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/l/i;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lc/d/a/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->c(I)V

    new-instance v0, Lcom/fb/fluid/services/e/e$c$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/e$c$a;-><init>(Lcom/fb/fluid/services/e/e$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->b(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;

    new-instance v0, Lcom/fb/fluid/services/e/e$c$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/e$c$b;-><init>(Lcom/fb/fluid/services/e/e$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->c(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;

    new-instance v0, Lcom/fb/fluid/services/e/e$c$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/e$c$c;-><init>(Lcom/fb/fluid/services/e/e$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->a(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;

    new-instance v0, Lcom/fb/fluid/services/e/e$c$d;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/e$c$d;-><init>(Lcom/fb/fluid/services/e/e$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/l/i;

    new-instance v0, Lcom/fb/fluid/services/e/e$c$e;

    invoke-direct {v0, p0, p1}, Lcom/fb/fluid/services/e/e$c$e;-><init>(Lcom/fb/fluid/services/e/e$c;Lcom/fb/fluid/l/i;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/i;->a(Lkotlin/x/c/e;)Lcom/fb/fluid/l/i;

    return-void
.end method
