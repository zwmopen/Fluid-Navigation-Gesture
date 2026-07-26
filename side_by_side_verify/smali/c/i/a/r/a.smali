.class public final synthetic Lc/i/a/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/q/h;


# instance fields
.field private final synthetic f:Ljava/util/Comparator;

.field private final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/r/a;->f:Ljava/util/Comparator;

    iput-object p2, p0, Lc/i/a/r/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/i/a/r/a;->f:Ljava/util/Comparator;

    iget-object v1, p0, Lc/i/a/r/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lc/i/a/r/h;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
