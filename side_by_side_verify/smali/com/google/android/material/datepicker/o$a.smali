.class Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->f(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/google/android/material/datepicker/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o$a;->g:Lcom/google/android/material/datepicker/o;

    iput p2, p0, Lcom/google/android/material/datepicker/o$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/o$a;->f:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/o$a;->g:Lcom/google/android/material/datepicker/o;

    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->E0()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/j;->h:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/j;->a(II)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o$a;->g:Lcom/google/android/material/datepicker/o;

    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/datepicker/j;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->g:Lcom/google/android/material/datepicker/o;

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/h$j;->f:Lcom/google/android/material/datepicker/h$j;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/datepicker/h$j;)V

    return-void
.end method
