.class public interface abstract Le/b/a/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/q$b;,
        Le/b/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le/b/a/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/b/a/q$a;->a:Le/b/a/q$a;

    sput-object v0, Le/b/a/q;->a:Le/b/a/q$a;

    return-void
.end method


# virtual methods
.method public abstract a()Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
