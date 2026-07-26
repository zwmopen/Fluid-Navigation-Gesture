.class public final Lcom/fb/fluid/services/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic e:[Lkotlin/b0/i;


# instance fields
.field private a:Z

.field private final b:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e;

.field private d:Ld/a/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/d/a;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "inputMethodManager"

    const-string v4, "getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/services/d/a;->e:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/services/d/a;->b:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/services/d/a$a;

    invoke-direct {v0, p1}, Lcom/fb/fluid/services/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/services/d/a;->c:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/d/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/d/a;->b()I

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 4

    iget-boolean v0, p0, Lcom/fb/fluid/services/d/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "getInputMethodWindowVisibleHeight"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "InputMethodManager::clas\u2026thodWindowVisibleHeight\")"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/services/d/a;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kdh.gvkh.e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private final d()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/d/a;->c:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/d/a;->e:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/d/a;->d:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/o/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/d/a;->a:Z

    return-void
.end method

.method public final b()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/a;->b:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/fb/fluid/services/d/a;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/a/h;->c(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/a$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/a$b;-><init>(Lcom/fb/fluid/services/d/a;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ljava/lang/Object;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/a$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/a$c;-><init>(Lcom/fb/fluid/services/d/a;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/d/a;->d:Ld/a/o/b;

    :cond_0
    return-void
.end method
