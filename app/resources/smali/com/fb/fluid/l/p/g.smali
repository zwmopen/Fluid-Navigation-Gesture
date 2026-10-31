.class public final Lcom/fb/fluid/l/p/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const-string v0, "$this$minusMinutes"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    neg-int p1, p1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "Calendar.getInstance().a\u2026ndar.MINUTE, - minutes) }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "Calendar.getInstance().a\u2026MINUTE, - minutes) }.time"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const-string v0, "$this$plusDays"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "Calendar.getInstance().a\u2026dd(Calendar.DATE, days) }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "Calendar.getInstance().a\u2026lendar.DATE, days) }.time"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
