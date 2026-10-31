.class final Lcom/afollestad/materialdialogs/bottomsheets/a$h;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/afollestad/materialdialogs/bottomsheets/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$h;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a$h;->a(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$h;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$h;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b(Lcom/afollestad/materialdialogs/bottomsheets/a;I)V

    return-void
.end method
