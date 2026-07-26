.class public Lc/g/a/a/e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/e$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/io/BufferedReader;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/g/a/a/e$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/g/a/a/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lc/g/a/a/e;->f:Ljava/io/BufferedReader;

    iput-object p2, p0, Lc/g/a/a/e;->h:Lc/g/a/a/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/a/e;->f:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/g/a/a/e;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lc/g/a/a/e;->h:Lc/g/a/a/e$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/a/e;->h:Lc/g/a/a/e$a;

    invoke-interface {v1, v0}, Lc/g/a/a/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/g/a/a/e;->f:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
