.class public abstract Lkotlin/x/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/b0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/x/d/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private transient f:Lkotlin/b0/b;

.field protected final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/x/d/c$a;->a()Lkotlin/x/d/c$a;

    move-result-object v0

    sput-object v0, Lkotlin/x/d/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/x/d/c;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/x/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Lkotlin/b0/b;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->f:Lkotlin/b0/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/x/d/c;->f()Lkotlin/b0/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/x/d/c;->f:Lkotlin/b0/b;

    :cond_0
    return-object v0
.end method

.method protected abstract f()Lkotlin/b0/b;
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lkotlin/b0/e;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected i()Lkotlin/b0/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/x/d/c;->e()Lkotlin/b0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/x/b;

    invoke-direct {v0}, Lkotlin/x/b;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
