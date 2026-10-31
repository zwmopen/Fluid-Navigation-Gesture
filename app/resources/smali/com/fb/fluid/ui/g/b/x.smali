.class public final Lcom/fb/fluid/ui/g/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/a0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/x;->a:Landroid/app/Application;

    iput p2, p0, Lcom/fb/fluid/ui/g/b/x;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2
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

    new-instance p1, Lcom/fb/fluid/ui/g/b/w;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/x;->a:Landroid/app/Application;

    iget v1, p0, Lcom/fb/fluid/ui/g/b/x;->b:I

    invoke-direct {p1, v0, v1}, Lcom/fb/fluid/ui/g/b/w;-><init>(Landroid/app/Application;I)V

    return-object p1
.end method
