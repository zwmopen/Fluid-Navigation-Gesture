.class public final Lcom/afollestad/materialdialogs/bottomsheets/e$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/e;->a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(JLkotlin/x/c/b;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p4, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$d;->a:Lkotlin/x/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$d;->a:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
