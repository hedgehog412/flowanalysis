.class public Lcom/google/android/gms/b/em;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/em;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:Lcom/google/android/gms/drive/DriveId;

.field final e:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/eo;

    invoke-direct {v0}, Lcom/google/android/gms/b/eo;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/em;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/em;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/em;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/em;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/em;->d:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lcom/google/android/gms/b/em;->e:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/eo;->a(Lcom/google/android/gms/b/em;Landroid/os/Parcel;I)V

    return-void
.end method
