.class final Lc/h/a/k/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/k/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/k/b$b$a;->f:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/h/a/k/b$b$a;->f:Ljava/lang/RuntimeException;

    throw v0
.end method
