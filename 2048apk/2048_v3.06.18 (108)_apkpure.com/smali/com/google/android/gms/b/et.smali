.class public Lcom/google/android/gms/b/et;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/et;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:I

.field final d:Lcom/google/android/gms/drive/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/eu;

    invoke-direct {v0}, Lcom/google/android/gms/b/eu;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/et;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/et;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/b/et;->c:I

    iput-object p4, p0, Lcom/google/android/gms/b/et;->d:Lcom/google/android/gms/drive/a/o;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/eu;->a(Lcom/google/android/gms/b/et;Landroid/os/Parcel;I)V

    return-void
.end method
