.class public final Lcom/google/android/gms/d/jj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/a/a/g;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/a/a/g;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    invoke-static {v2}, Lcom/google/android/gms/d/jj;->a(I)Lcom/google/a/b;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/g;-><init>(Ljava/util/Date;Lcom/google/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(I)Lcom/google/a/b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/a/b;->a:Lcom/google/a/b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/a/b;->c:Lcom/google/a/b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/a/b;->b:Lcom/google/a/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lcom/google/a/c;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/a/c;

    sget-object v2, Lcom/google/a/c;->a:Lcom/google/a/c;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/a/c;->b:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/a/c;->c:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/a/c;->d:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/c;->e:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/a/c;->f:Lcom/google/a/c;

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/c;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/a/c;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/j;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c;-><init>(Lcom/google/android/gms/ads/g;)V

    goto :goto_1
.end method
