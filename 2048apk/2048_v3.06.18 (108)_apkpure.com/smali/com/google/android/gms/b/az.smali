.class public Lcom/google/android/gms/b/az;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:I

.field final d:Lcom/google/android/gms/drive/a/h;

.field final e:Lcom/google/android/gms/drive/a/s;

.field final f:Lcom/google/android/gms/drive/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ba;

    invoke-direct {v0}, Lcom/google/android/gms/b/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/az;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/a/h;Lcom/google/android/gms/drive/a/s;Lcom/google/android/gms/drive/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/az;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/az;->b:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/b/az;->c:I

    iput-object p4, p0, Lcom/google/android/gms/b/az;->d:Lcom/google/android/gms/drive/a/h;

    iput-object p5, p0, Lcom/google/android/gms/b/az;->e:Lcom/google/android/gms/drive/a/s;

    iput-object p6, p0, Lcom/google/android/gms/b/az;->f:Lcom/google/android/gms/drive/a/o;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ba;->a(Lcom/google/android/gms/b/az;Landroid/os/Parcel;I)V

    return-void
.end method
