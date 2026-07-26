.class public final Lcom/fb/fluid/utils/preferences/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fb/fluid/ui/g/c/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fb/fluid/ui/g/c/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fb/fluid/utils/preferences/d;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/fb/fluid/utils/preferences/d;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/b;->a:Lcom/fb/fluid/utils/preferences/d;

    iput-object p2, p0, Lcom/fb/fluid/utils/preferences/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fb/fluid/utils/preferences/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/b;->a:Lcom/fb/fluid/utils/preferences/d;

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fb/fluid/utils/preferences/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/utils/preferences/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/b;->a:Lcom/fb/fluid/utils/preferences/d;

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/utils/preferences/b;->a(Z)V

    return-void
.end method
