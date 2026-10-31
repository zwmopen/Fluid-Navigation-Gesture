.class Lc/e/c/w/c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/c/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/c/w/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/e/c/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/c/w/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/e/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
