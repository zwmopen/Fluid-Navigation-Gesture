.class public final Lcom/fb/fluid/utils/preferences/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/utils/preferences/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fb/fluid/utils/preferences/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fb/fluid/utils/preferences/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fb/fluid/utils/preferences/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toActionShortcut()Lcom/fb/fluid/data/a;
    .locals 4

    new-instance v0, Lcom/fb/fluid/data/a;

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fb/fluid/utils/preferences/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/fb/fluid/utils/preferences/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/fb/fluid/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
