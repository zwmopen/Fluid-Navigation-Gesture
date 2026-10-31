.class final Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/a$e;->a(Landroid/view/ViewGroup;)V
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
.field final synthetic g:Lcom/afollestad/materialdialogs/bottomsheets/a$e;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;->g:Lcom/afollestad/materialdialogs/bottomsheets/a$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;->g:Lcom/afollestad/materialdialogs/bottomsheets/a$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lcom/afollestad/materialdialogs/bottomsheets/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lcom/afollestad/materialdialogs/bottomsheets/a;I)V

    return-void
.end method
