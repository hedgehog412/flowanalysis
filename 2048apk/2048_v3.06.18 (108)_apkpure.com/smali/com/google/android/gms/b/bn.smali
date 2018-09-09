.class public Lcom/google/android/gms/b/bn;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/f;

.field final c:Ljava/lang/Boolean;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bo;

    invoke-direct {v0}, Lcom/google/android/gms/b/bo;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/f;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bn;->b:Lcom/google/android/gms/drive/f;

    iput-object p3, p0, Lcom/google/android/gms/b/bn;->c:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/b/bn;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/bo;->a(Lcom/google/android/gms/b/bn;Landroid/os/Parcel;I)V

    return-void
.end method
