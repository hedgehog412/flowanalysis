.class public abstract Lcom/google/android/gms/internal/ads/bej;
.super Lcom/google/android/gms/internal/ads/ajl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bei;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ajl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bei;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bei;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/bei;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bek;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bej;->d()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/beg;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/beg;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/beh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/beh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bda;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bcz;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bej;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/beg;Lcom/google/android/gms/internal/ads/bcz;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bej;->c()Lcom/google/android/gms/internal/ads/aqt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_3
    move-object v5, p4

    goto :goto_4

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bee;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/bee;

    goto :goto_3

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/bef;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bef;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bda;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bcz;

    move-result-object v6

    sget-object p1, Lcom/google/android/gms/internal/ads/aot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/aot;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bej;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bee;Lcom/google/android/gms/internal/ads/bcz;Lcom/google/android/gms/internal/ads/aot;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bej;->b()Lcom/google/android/gms/internal/ads/bes;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bej;->a()Lcom/google/android/gms/internal/ads/bes;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/bel;

    if-eqz v2, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/ads/bel;

    goto :goto_6

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/bem;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/bem;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/bej;->a(Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bel;)V

    goto/16 :goto_0

    :goto_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
