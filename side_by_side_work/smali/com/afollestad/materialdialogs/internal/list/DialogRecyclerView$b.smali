.class final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    return-void
.end method
