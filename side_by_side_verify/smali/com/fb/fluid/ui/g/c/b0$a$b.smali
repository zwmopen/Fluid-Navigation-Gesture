.class final Lcom/fb/fluid/ui/g/c/b0$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b0$a;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/w;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b0$a$b;->f:Lcom/fb/fluid/ui/g/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b0$a$b;->f:Lcom/fb/fluid/ui/g/c/w;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object p1

    sget v0, Lcom/fb/fluid/g;->widget_switch:I

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method
