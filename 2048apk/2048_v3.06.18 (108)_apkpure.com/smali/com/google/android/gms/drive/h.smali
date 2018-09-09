.class public Lcom/google/android/gms/drive/h;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/i;

    invoke-direct {v0}, Lcom/google/android/gms/drive/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/h;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/h;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/h;->c:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/i;->a(Lcom/google/android/gms/drive/h;Landroid/os/Parcel;I)V

    return-void
.end method
