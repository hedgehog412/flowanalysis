.class public Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/ba;->a(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
