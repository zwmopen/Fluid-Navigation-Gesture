.class public final Lc/h/a/j/e;
.super Lc/h/a/j/d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/reflect/Field;I)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "key"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskerPluginInput"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getter"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lc/h/a/j/e$a;

    invoke-direct {v8, v1, v0}, Lc/h/a/j/e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    new-instance v9, Lc/h/a/j/e$b;

    invoke-direct {v9, v1, v0}, Lc/h/a/j/e$b;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    move-object v3, p0

    move-object v6, p3

    move v7, p4

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lc/h/a/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/a;Lkotlin/x/c/b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/reflect/Field;IILkotlin/x/d/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lc/h/a/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/reflect/Field;I)V

    return-void
.end method
