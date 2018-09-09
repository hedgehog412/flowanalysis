.class public Lcom/google/android/gms/b/bl;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final d:Lcom/google/android/gms/drive/f;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bm;

    invoke-direct {v0}, Lcom/google/android/gms/b/bm;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/f;ZLjava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/b/bl;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/b/bl;->d:Lcom/google/android/gms/drive/f;

    iput-boolean p5, p0, Lcom/google/android/gms/b/bl;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/b/bl;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/b/bl;->g:I

    iput p8, p0, Lcom/google/android/gms/b/bl;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/b/bl;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/b/bl;->j:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/bm;->a(Lcom/google/android/gms/b/bl;Landroid/os/Parcel;I)V

    return-void
.end method
