.class final Lcom/fb/fluid/ui/g/c/t$a;
.super Lkotlin/u/i/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/views/PreferenceView;ZLkotlin/u/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.ui.preferences.items.PreferenceItemBase"
    f = "PreferenceItemBase.kt"
    l = {
        0xee,
        0x10d
    }
    m = "setupPreferenceViewIcons"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lcom/fb/fluid/ui/g/c/t;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Z

.field r:I

.field s:I


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/t;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t$a;->k:Lcom/fb/fluid/ui/g/c/t;

    invoke-direct {p0, p2}, Lkotlin/u/i/a/d;-><init>(Lkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t$a;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/t$a;->k:Lcom/fb/fluid/ui/g/c/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/views/PreferenceView;ZLkotlin/u/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
