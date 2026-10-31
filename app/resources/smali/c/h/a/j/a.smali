.class public final Lc/h/a/j/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTInput;"
        }
    .end annotation
.end field

.field private final b:Lc/h/a/j/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/h/a/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTInput;",
            "Lc/h/a/j/f;",
            ")V"
        }
    .end annotation

    const-string v0, "regular"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamic"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/j/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/h/a/j/a;->b:Lc/h/a/j/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc/h/a/j/f;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lc/h/a/j/f;

    invoke-direct {p2}, Lc/h/a/j/f;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lc/h/a/j/a;-><init>(Ljava/lang/Object;Lc/h/a/j/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/h/a/j/f;
    .locals 1

    iget-object v0, p0, Lc/h/a/j/a;->b:Lc/h/a/j/f;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTInput;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/j/a;->a:Ljava/lang/Object;

    return-object v0
.end method
