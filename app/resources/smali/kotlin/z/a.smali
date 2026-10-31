.class public final Lkotlin/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/z/a;

    invoke-direct {v0}, Lkotlin/z/a;-><init>()V

    sput-object v0, Lkotlin/z/a;->a:Lkotlin/z/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/z/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/z/b;

    invoke-direct {v0}, Lkotlin/z/b;-><init>()V

    return-object v0
.end method
