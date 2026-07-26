.class final Lc/h/a/h/f$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/h/f;->a(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/d;Lc/h/a/j/a;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/h/a/j/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc/h/a/h/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h/a/h/f$c;

    invoke-direct {v0}, Lc/h/a/h/f$c;-><init>()V

    sput-object v0, Lc/h/a/h/f$c;->g:Lc/h/a/h/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/h/a/j/c;

    invoke-virtual {p0, p1}, Lc/h/a/h/f$c;->a(Lc/h/a/j/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/h/a/j/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/h/a/j/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
