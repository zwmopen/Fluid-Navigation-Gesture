.class final Lcom/fb/fluid/ui/ActivitySettings$k;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/a/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$k;->a(Lc/a/a/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/a/a/c;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v0, 0x7f120096

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v2, 0x7f12006c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v2, 0x7f12006f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/fb/fluid/ui/ActivitySettings$k$a;

    invoke-direct {v6, p0}, Lcom/fb/fluid/ui/ActivitySettings$k$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$k;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lc/a/a/t/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IZLkotlin/x/c/d;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->show()V

    return-void
.end method
