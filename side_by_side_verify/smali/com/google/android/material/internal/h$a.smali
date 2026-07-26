.class final Lcom/google/android/material/internal/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/k/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/h;->a(Landroid/view/View;Lcom/google/android/material/internal/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/h$c;

.field final synthetic b:Lcom/google/android/material/internal/h$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h$c;Lcom/google/android/material/internal/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h$c;

    iput-object p2, p0, Lcom/google/android/material/internal/h$a;->b:Lcom/google/android/material/internal/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/k/d0;)Lb/g/k/d0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h$c;

    new-instance v1, Lcom/google/android/material/internal/h$d;

    iget-object v2, p0, Lcom/google/android/material/internal/h$a;->b:Lcom/google/android/material/internal/h$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/h$d;-><init>(Lcom/google/android/material/internal/h$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/h$c;->a(Landroid/view/View;Lb/g/k/d0;Lcom/google/android/material/internal/h$d;)Lb/g/k/d0;

    return-object p2
.end method
