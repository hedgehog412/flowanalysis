.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 2

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/Fragment$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/p;->a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/p;->a(I)[Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    return-object v0
.end method
