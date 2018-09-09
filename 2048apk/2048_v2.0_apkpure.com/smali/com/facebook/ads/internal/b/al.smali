.class public Lcom/facebook/ads/internal/b/al;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/al$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/t;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Audience Network"

    return-object p0

    :pswitch_1
    const-string p0, "InMobi"

    return-object p0

    :pswitch_2
    const-string p0, "Flurry"

    return-object p0

    :pswitch_3
    const-string p0, "AdMob"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
