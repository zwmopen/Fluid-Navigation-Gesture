.class final Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;->a(Lcom/fb/fluid/ui/g/c/f0;ILcom/fb/fluid/data/Trigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;

.field final synthetic g:Lcom/fb/fluid/data/Trigger;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;ZLcom/fb/fluid/data/Trigger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->f:Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->g:Lcom/fb/fluid/data/Trigger;

    iput-object p4, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->f:Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/h0$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/h0$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/h0$a;->g:Lkotlin/x/c/c;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->g:Lcom/fb/fluid/data/Trigger;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
