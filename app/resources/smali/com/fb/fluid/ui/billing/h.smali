.class final Lcom/fb/fluid/ui/billing/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/u;


# instance fields
.field private final synthetic a:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lkotlin/x/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/h;->a:Lkotlin/x/c/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/h;->a:Lkotlin/x/c/c;

    invoke-interface {v0, p1, p2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
