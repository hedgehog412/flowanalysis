.class public Lcom/google/android/gms/b/hs;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ht;

    invoke-direct {v0}, Lcom/google/android/gms/b/ht;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hs;->a:I

    iput p2, p0, Lcom/google/android/gms/b/hs;->b:I

    iput p3, p0, Lcom/google/android/gms/b/hs;->c:I

    iput p4, p0, Lcom/google/android/gms/b/hs;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ht;->a(Lcom/google/android/gms/b/hs;Landroid/os/Parcel;I)V

    return-void
.end method
