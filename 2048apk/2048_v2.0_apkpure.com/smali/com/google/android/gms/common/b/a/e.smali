.class public Lcom/google/android/gms/common/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/b/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/common/b/a/c$a;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->D(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/b/a/c$a;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/common/b/a/c$a;-><init>(ILjava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/common/b/a/c$a;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/b/a/c$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/b/a/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/b/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/b/a/e;->a(I)[Lcom/google/android/gms/common/b/a/c$a;

    move-result-object p1

    return-object p1
.end method
