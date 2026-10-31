.class public abstract Lc/h/a/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        "TActionRunner:",
        "Lc/h/a/k/k<",
        "TTInput;TTOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/b0/i;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTInput;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:Landroid/content/Intent;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lc/h/a/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/a/h/e<",
            "TTInput;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lc/h/a/h/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v3

    const-string v4, "context"

    const-string v5, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    const-string v3, "runner"

    const-string v4, "getRunner()Lcom/joaomgcd/taskerpluginlibrary/runner/TaskerPluginRunner;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lc/h/a/h/f;->i:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Lc/h/a/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "TTInput;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    const/16 p1, 0x3c

    iput p1, p0, Lc/h/a/h/f;->a:I

    new-instance p1, Lc/h/a/h/f$b;

    invoke-direct {p1, p0}, Lc/h/a/h/f$b;-><init>(Lc/h/a/h/f;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/h/f;->c:Lkotlin/e;

    new-instance p1, Lc/h/a/h/f$d;

    invoke-direct {p1, p0}, Lc/h/a/h/f$d;-><init>(Lc/h/a/h/f;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/h/f;->d:Lkotlin/e;

    iget-object p1, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {p1}, Lc/h/a/h/e;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/h/f;->e:Landroid/content/Intent;

    new-instance p1, Lc/h/a/h/d;

    iget-object v0, p0, Lc/h/a/h/f;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lc/h/a/h/d;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/h/a/h/f;->e:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lnet/dinglisch/android/tasker/a;->a(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskerPlugin.getRelevant\u2026ist(taskerIntent?.extras)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/h/a/h/f;->e:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "com.twofortyfouram.locale.intent.extra.BREADCRUMB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/h/a/h/f;->f:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h/f;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/d;Lc/h/a/j/a;)Landroid/content/Intent;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/d;",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lc/h/a/i/a;->a(Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->i()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/h/a/i/a;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/h/a/i/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lc/h/a/h/f;->b(Lc/h/a/j/a;)Lc/h/a/j/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/h/a/j/f;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc/h/a/j/c;

    invoke-virtual {v8}, Lc/h/a/j/c;->d()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lc/h/a/h/f$c;->g:Lc/h/a/h/f$c;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, " "

    invoke-static/range {v6 .. v14}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "net.dinglisch.android.tasker.extras.VARIABLE_REPLACE_KEYS"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v3, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/output/c;

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->d()Landroid/content/Context;

    move-result-object v3

    sget v5, Lc/h/a/c;->error_code:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "context.getString(R.string.error_code)"

    invoke-static {v7, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->d()Landroid/content/Context;

    move-result-object v3

    sget v5, Lc/h/a/c;->error_code_description:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "context.getString(R.string.error_code_description)"

    invoke-static {v8, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "err"

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/joaomgcd/taskerpluginlibrary/output/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/x/d/g;)V

    invoke-virtual {v1, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/output/c;

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->d()Landroid/content/Context;

    move-result-object v3

    sget v5, Lc/h/a/c;->error_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.string.error_message)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->d()Landroid/content/Context;

    move-result-object v5

    sget v6, Lc/h/a/c;->error_message_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026rror_message_description)"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v15, "errmsg"

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/joaomgcd/taskerpluginlibrary/output/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/x/d/g;)V

    invoke-virtual {v1, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/joaomgcd/taskerpluginlibrary/output/c;

    invoke-virtual {v3}, Lcom/joaomgcd/taskerpluginlibrary/output/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lnet/dinglisch/android/tasker/a;->a(Landroid/content/Intent;[Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/h/a/h/f;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v0}, Lnet/dinglisch/android/tasker/a$e;->a(Landroid/content/Intent;I)V

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lc/h/a/h/f;)Lc/h/a/k/k;
    .locals 0

    invoke-direct {p0}, Lc/h/a/h/f;->m()Lc/h/a/k/k;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lc/h/a/j/a;)Lc/h/a/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lc/h/a/j/f;"
        }
    .end annotation

    sget-object v0, Lc/h/a/j/f;->f:Lc/h/a/j/f$a;

    iget-object v1, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {v1}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/h/a/j/f$a;->a(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lc/h/a/j/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/h/a/h/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lc/h/a/h/f;->b(Lc/h/a/j/a;)Lc/h/a/j/f;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/j/c;

    invoke-virtual {v2}, Lc/h/a/j/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/h/a/h/f;->g()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lc/h/a/j/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/x/c/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc/h/a/j/c;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/h/a/j/c;->d()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lc/h/a/j/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc/h/a/i/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lc/h/a/h/f;->a(Lc/h/a/j/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply {\n\u2026t, this)\n    }.toString()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m()Lc/h/a/k/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTActionRunner;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/f;->d:Lkotlin/e;

    sget-object v1, Lc/h/a/h/f;->i:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/k/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lc/h/a/d;
    .locals 6

    iget-object v0, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {v0}, Lc/h/a/h/e;->b()Lc/h/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/j/a;->a()Lc/h/a/j/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/h/a/h/f;->a(Lc/h/a/j/f;)V

    invoke-virtual {p0, v0}, Lc/h/a/h/f;->a(Lc/h/a/j/a;)Lc/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/joaomgcd/taskerpluginlibrary/output/d;

    invoke-direct {v2}, Lcom/joaomgcd/taskerpluginlibrary/output/d;-><init>()V

    invoke-virtual {p0, v0, v2}, Lc/h/a/h/f;->a(Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/d;)V

    invoke-direct {p0}, Lc/h/a/h/f;->m()Lc/h/a/k/k;

    move-result-object v3

    iget-object v4, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {v4}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lc/h/a/k/k;->getRenames$taskerpluginlibrary_release(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lc/h/a/k/d;->a(Lcom/joaomgcd/taskerpluginlibrary/output/b;)V

    :cond_1
    invoke-direct {p0, v0}, Lc/h/a/h/f;->c(Lc/h/a/j/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    const/4 v5, -0x1

    invoke-direct {p0, v3, v2, v0}, Lc/h/a/h/f;->a(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/d;Lc/h/a/j/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lc/h/a/h/e;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {v0}, Lc/h/a/h/e;->finish()V

    return-object v1
.end method

.method public a(Lc/h/a/j/a;)Lc/h/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lc/h/a/d;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/h/a/f;

    invoke-direct {p1}, Lc/h/a/f;-><init>()V

    return-object p1
.end method

.method public a(Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "TTInput;>;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/d;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/h/f;->h()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    invoke-interface {v0}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lc/h/a/h/f$a;

    invoke-direct {v5, p0, p2, p1}, Lc/h/a/h/f$a;-><init>(Lc/h/a/h/f;Lcom/joaomgcd/taskerpluginlibrary/output/d;Lc/h/a/j/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/b;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lc/h/a/j/a;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "TTInput;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blurbBuilder"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/h/a/j/f;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/h/f;->g:Z

    return v0
.end method

.method public final c()Lc/h/a/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/h/a/h/e<",
            "TTInput;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    return-object v0
.end method

.method protected final d()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lc/h/a/h/f;->c:Lkotlin/e;

    sget-object v1, Lc/h/a/h/f;->i:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTInput;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTInput;>;"
        }
    .end annotation
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/h/f;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTOutput;>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTActionRunner;>;"
        }
    .end annotation
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/h/a/h/f;->a:I

    return v0
.end method

.method public final k()Lc/h/a/d;
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h/f;->a()Lc/h/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lc/h/a/h/f;->h:Lc/h/a/h/e;

    iget-object v1, p0, Lc/h/a/h/f;->e:Landroid/content/Intent;

    invoke-interface {v0}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lc/h/a/h/f;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lc/h/a/h/f;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lc/h/a/i/a;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h/a/h/e;->a(Lc/h/a/j/a;)V

    return-void
.end method
