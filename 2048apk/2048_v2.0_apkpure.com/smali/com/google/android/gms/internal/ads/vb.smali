.class final Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x14

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wf;)Lcom/google/android/gms/internal/ads/yt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/yt;->b:Lcom/google/android/gms/internal/ads/yt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/internal/ads/yt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "HmacSha512"

    return-object p0

    :pswitch_1
    const-string p0, "HmacSha256"

    return-object p0

    :pswitch_2
    const-string p0, "HmacSha1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl;->c()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wf;->a:Lcom/google/android/gms/internal/ads/wf;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->a()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/xj;)Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method
