.class final Ld/a/v/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Ld/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/r/g/e;

    invoke-direct {v0}, Ld/a/r/g/e;-><init>()V

    sput-object v0, Ld/a/v/b$e;->a:Ld/a/l;

    return-void
.end method
