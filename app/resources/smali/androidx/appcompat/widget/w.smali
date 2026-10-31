.class public Landroidx/appcompat/widget/w;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field private final f:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/u;

    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/u;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
