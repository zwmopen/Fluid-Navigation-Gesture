.class Lc/e/b/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/b/c;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/nio/ByteBuffer;

.field final synthetic g:Lc/e/b/c;


# direct methods
.method constructor <init>(Lc/e/b/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lc/e/b/c$c;->g:Lc/e/b/c;

    iput-object p2, p0, Lc/e/b/c$c;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lc/e/b/c$c;->g:Lc/e/b/c;

    iget-object v1, p0, Lc/e/b/c$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lc/e/b/c;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lc/e/b/c$c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
