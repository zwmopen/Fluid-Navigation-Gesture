.class public Landroidx/databinding/l;
.super Landroidx/databinding/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b<",
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b$a<",
            "Landroidx/databinding/h$a;",
            "Landroidx/databinding/h;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/l$a;

    invoke-direct {v0}, Landroidx/databinding/l$a;-><init>()V

    sput-object v0, Landroidx/databinding/l;->k:Landroidx/databinding/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/l;->k:Landroidx/databinding/b$a;

    invoke-direct {p0, v0}, Landroidx/databinding/b;-><init>(Landroidx/databinding/b$a;)V

    return-void
.end method
