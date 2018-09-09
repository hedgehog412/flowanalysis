.class public Lcom/google/android/gms/b/bt;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/google/android/gms/drive/DriveId;

.field final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bu;

    invoke-direct {v0}, Lcom/google/android/gms/b/bu;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bt;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput p3, p0, Lcom/google/android/gms/b/bt;->c:I

    iput-object p4, p0, Lcom/google/android/gms/b/bt;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/b/bt;->e:Lcom/google/android/gms/drive/DriveId;

    iput-object p6, p0, Lcom/google/android/gms/b/bt;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/bu;->a(Lcom/google/android/gms/b/bt;Landroid/os/Parcel;I)V

    return-void
.end method
