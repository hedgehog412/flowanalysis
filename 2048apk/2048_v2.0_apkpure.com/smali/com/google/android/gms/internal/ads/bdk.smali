.class public abstract Lcom/google/android/gms/internal/ads/bdk;
.super Lcom/google/android/gms/internal/ads/ajl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ajl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/bdk;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->o()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->n()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->m()Lcom/google/android/gms/internal/ads/auu;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->l()Lcom/google/android/gms/internal/ads/aqt;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->k()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bdk;->c(Lcom/google/android/gms/b/a;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->i()Z

    move-result p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->h()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bdk;->b(Lcom/google/android/gms/b/a;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bdk;->a(Lcom/google/android/gms/b/a;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->g()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->d()Lcom/google/android/gms/internal/ads/auy;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdk;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
