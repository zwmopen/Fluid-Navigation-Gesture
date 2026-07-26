.class final Lb/g/k/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/v;->a(Landroid/view/View;Lb/g/k/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/r;


# direct methods
.method constructor <init>(Lb/g/k/r;)V
    .locals 0

    iput-object p1, p0, Lb/g/k/v$a;->a:Lb/g/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lb/g/k/d0;->a(Ljava/lang/Object;)Lb/g/k/d0;

    move-result-object p2

    iget-object v0, p0, Lb/g/k/v$a;->a:Lb/g/k/r;

    invoke-interface {v0, p1, p2}, Lb/g/k/r;->a(Landroid/view/View;Lb/g/k/d0;)Lb/g/k/d0;

    move-result-object p1

    invoke-static {p1}, Lb/g/k/d0;->a(Lb/g/k/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
