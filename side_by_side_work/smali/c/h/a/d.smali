.class public abstract Lc/h/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/h/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/a/d$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/h/a/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/h/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/d;->a:Z

    return v0
.end method
