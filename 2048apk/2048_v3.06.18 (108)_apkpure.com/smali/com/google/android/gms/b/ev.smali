.class public Lcom/google/android/gms/b/ev;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/ev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ew;

    invoke-direct {v0}, Lcom/google/android/gms/b/ew;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/ev;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/ev;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/b/ev;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/b/ev;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/b/ev;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ev;Landroid/os/Parcel;I)V

    return-void
.end method
