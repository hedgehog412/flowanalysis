.class public Lcom/google/android/gms/b/ei;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/ei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ej;

    invoke-direct {v0}, Lcom/google/android/gms/b/ej;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/ei;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/b/ei;->b:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ej;->a(Lcom/google/android/gms/b/ei;Landroid/os/Parcel;I)V

    return-void
.end method
