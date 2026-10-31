.class final Lc/a/a/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/o/a;->a(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/a/a/c;


# direct methods
.method constructor <init>(Lc/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/o/a$a;->f:Lc/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/o/a$a;->f:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/o/a$a;->f:Lc/a/a/c;

    invoke-static {p1, v0}, Lc/a/a/o/a;->a(Ljava/util/List;Lc/a/a/c;)V

    return-void
.end method
