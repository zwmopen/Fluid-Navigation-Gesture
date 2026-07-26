.class final Ld/a/v/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ld/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/r/g/b;

    invoke-direct {v0}, Ld/a/r/g/b;-><init>()V

    sput-object v0, Ld/a/v/b$a;->a:Ld/a/l;

    return-void
.end method
