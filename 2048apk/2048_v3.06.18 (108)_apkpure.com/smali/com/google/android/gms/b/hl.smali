.class public Lcom/google/android/gms/b/hl;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/hm;

    invoke-direct {v0}, Lcom/google/android/gms/b/hm;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hl;->a:I

    iput p2, p0, Lcom/google/android/gms/b/hl;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/hm;->a(Lcom/google/android/gms/b/hl;Landroid/os/Parcel;I)V

    return-void
.end method
