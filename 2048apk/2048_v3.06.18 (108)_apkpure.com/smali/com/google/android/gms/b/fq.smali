.class public Lcom/google/android/gms/b/fq;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/fq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fr;

    invoke-direct {v0}, Lcom/google/android/gms/b/fr;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/fq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/fq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/fq;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/b/fq;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/b/fq;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/b/fq;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/b/fq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/fr;->a(Lcom/google/android/gms/b/fq;Landroid/os/Parcel;I)V

    return-void
.end method
