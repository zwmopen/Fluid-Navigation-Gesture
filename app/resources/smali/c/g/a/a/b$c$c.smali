.class public Lc/g/a/a/b$c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lc/g/a/a/b$c$d;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b$c$c;->b:Ljava/util/Map;

    const-string v0, "sh"

    iput-object v0, p0, Lc/g/a/a/b$c$c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$c$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/a/b$c$c;
    .locals 0

    iput p1, p0, Lc/g/a/a/b$c$c;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/g/a/a/b$c$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$c$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/g/a/a/b$c;
    .locals 1

    new-instance v0, Lc/g/a/a/b$c;

    invoke-direct {v0, p0}, Lc/g/a/a/b$c;-><init>(Lc/g/a/a/b$c$c;)V

    return-object v0
.end method

.method public b()Lc/g/a/a/b$c$c;
    .locals 1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lc/g/a/a/b$c$c;->a(Ljava/lang/String;)Lc/g/a/a/b$c$c;

    return-object p0
.end method
