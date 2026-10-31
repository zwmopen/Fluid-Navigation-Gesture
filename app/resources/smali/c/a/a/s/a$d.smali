.class final Lc/a/a/s/a$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/s/a;->a(Lc/a/a/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/a/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/EditText;

.field final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/s/a$d;->g:Landroid/widget/EditText;

    iput-object p2, p0, Lc/a/a/s/a$d;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    invoke-virtual {p0, p1}, Lc/a/a/s/a$d;->a(Lc/a/a/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/s/a$d;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lc/a/a/s/a$d;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
