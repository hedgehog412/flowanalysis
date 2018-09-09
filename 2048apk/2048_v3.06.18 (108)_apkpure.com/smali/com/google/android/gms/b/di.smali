.class public Lcom/google/android/gms/b/di;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/f;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dj;

    invoke-direct {v0}, Lcom/google/android/gms/b/dj;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/di;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/f;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/di;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/di;->b:Lcom/google/android/gms/drive/f;

    iput-boolean p3, p0, Lcom/google/android/gms/b/di;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/dj;->a(Lcom/google/android/gms/b/di;Landroid/os/Parcel;I)V

    return-void
.end method
