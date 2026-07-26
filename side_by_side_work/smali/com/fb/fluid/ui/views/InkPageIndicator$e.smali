.class public Lcom/fb/fluid/ui/views/InkPageIndicator$e;
.super Lcom/fb/fluid/ui/views/InkPageIndicator$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/ui/views/InkPageIndicator$j;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V

    return-void
.end method


# virtual methods
.method a(F)Z
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$j;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
