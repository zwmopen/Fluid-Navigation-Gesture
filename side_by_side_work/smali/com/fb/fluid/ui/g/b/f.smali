.class public final Lcom/fb/fluid/ui/g/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/a0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;JLjava/lang/String;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/f;->a:Landroid/app/Application;

    iput-wide p2, p0, Lcom/fb/fluid/ui/g/b/f;->b:J

    iput-object p4, p0, Lcom/fb/fluid/ui/g/b/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fb/fluid/ui/g/b/m0;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f;->a:Landroid/app/Application;

    iget-wide v1, p0, Lcom/fb/fluid/ui/g/b/f;->b:J

    iget-object v3, p0, Lcom/fb/fluid/ui/g/b/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fb/fluid/ui/g/b/m0;-><init>(Landroid/app/Application;JLjava/lang/String;)V

    return-object p1
.end method
