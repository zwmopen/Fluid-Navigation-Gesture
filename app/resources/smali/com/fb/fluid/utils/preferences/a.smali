.class public final Lcom/fb/fluid/utils/preferences/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/fb/fluid/utils/preferences/c;

.field private f:Lcom/fb/fluid/utils/preferences/c;


# direct methods
.method public constructor <init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fb/fluid/utils/preferences/a;->b:I

    iput p2, p0, Lcom/fb/fluid/utils/preferences/a;->c:I

    iput-boolean p3, p0, Lcom/fb/fluid/utils/preferences/a;->d:Z

    iput-object p4, p0, Lcom/fb/fluid/utils/preferences/a;->e:Lcom/fb/fluid/utils/preferences/c;

    iput-object p5, p0, Lcom/fb/fluid/utils/preferences/a;->f:Lcom/fb/fluid/utils/preferences/c;

    return-void
.end method

.method public synthetic constructor <init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;)V

    return-void
.end method


# virtual methods
.method public final getB()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/utils/preferences/a;->b:I

    return v0
.end method

.method public final getC()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/utils/preferences/a;->c:I

    return v0
.end method

.method public final getD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/utils/preferences/a;->d:Z

    return v0
.end method

.method public final getE()Lcom/fb/fluid/utils/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/a;->e:Lcom/fb/fluid/utils/preferences/c;

    return-object v0
.end method

.method public final getF()Lcom/fb/fluid/utils/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/a;->f:Lcom/fb/fluid/utils/preferences/c;

    return-object v0
.end method

.method public final setB(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/utils/preferences/a;->b:I

    return-void
.end method

.method public final setC(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/utils/preferences/a;->c:I

    return-void
.end method

.method public final setD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/utils/preferences/a;->d:Z

    return-void
.end method

.method public final setE(Lcom/fb/fluid/utils/preferences/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/a;->e:Lcom/fb/fluid/utils/preferences/c;

    return-void
.end method

.method public final setF(Lcom/fb/fluid/utils/preferences/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/a;->f:Lcom/fb/fluid/utils/preferences/c;

    return-void
.end method

.method public final toActionEvent(I)Lcom/fb/fluid/data/TriggerButton;
    .locals 8

    new-instance v0, Lcom/fb/fluid/data/TriggerButton;

    invoke-direct {v0}, Lcom/fb/fluid/data/TriggerButton;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/TriggerButton;->c(I)V

    iget p1, p0, Lcom/fb/fluid/utils/preferences/a;->b:I

    const/16 v1, 0x15

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    sget-object v3, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/c$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x15

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/TriggerButton;->b(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xe

    const-string v6, ""

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_2

    :cond_1
    move-object p1, v6

    goto :goto_1

    :cond_2
    new-instance p1, Lc/e/c/e;

    invoke-direct {p1}, Lc/e/c/e;-><init>()V

    iget-object v7, p0, Lcom/fb/fluid/utils/preferences/a;->e:Lcom/fb/fluid/utils/preferences/c;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/fb/fluid/utils/preferences/c;->toActionShortcut()Lcom/fb/fluid/data/a;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    invoke-virtual {p1, v7}, Lc/e/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/fb/fluid/utils/preferences/a;->e:Lcom/fb/fluid/utils/preferences/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/c;->toActionShortcut()Lcom/fb/fluid/data/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fb/fluid/data/a;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/TriggerButton;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/fb/fluid/utils/preferences/a;->c:I

    if-ne p1, v2, :cond_5

    sget-object v2, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v2}, Lcom/fb/fluid/l/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x15

    :cond_5
    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/TriggerButton;->a(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lc/e/c/e;

    invoke-direct {p1}, Lc/e/c/e;-><init>()V

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/a;->f:Lcom/fb/fluid/utils/preferences/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/c;->toActionShortcut()Lcom/fb/fluid/data/a;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Lc/e/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/fb/fluid/utils/preferences/a;->f:Lcom/fb/fluid/utils/preferences/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/c;->toActionShortcut()Lcom/fb/fluid/data/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fb/fluid/data/a;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v6, p1

    :cond_9
    :goto_2
    invoke-virtual {v0, v6}, Lcom/fb/fluid/data/TriggerButton;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/TriggerButton;->b(Z)V

    return-object v0
.end method
