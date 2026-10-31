.class public Le/b/a/m0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/h;
.implements Le/b/a/l0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/h;",
        "Le/b/a/l0/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/h;Le/b/a/m$f;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/h;",
            "Le/b/a/m$f<",
            "-TC;-TA;+TT;>;TC;I)V"
        }
    .end annotation

    const-string p4, "dkodein"

    invoke-static {p1, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_key"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/b/a/m0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/a;->a:Ljava/lang/Object;

    return-object v0
.end method
