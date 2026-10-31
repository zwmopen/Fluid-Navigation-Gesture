.class Ld/a/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/n/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ld/a/n/a;


# direct methods
.method constructor <init>(Ld/a/n/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/n/a$a;->f:Ld/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/n/a$a;->f:Ld/a/n/a;

    invoke-virtual {v0}, Ld/a/n/a;->c()V

    return-void
.end method
