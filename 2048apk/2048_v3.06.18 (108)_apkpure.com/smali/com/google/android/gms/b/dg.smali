.class public Lcom/google/android/gms/b/dg;
.super Lcom/google/android/gms/drive/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/dg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/data/DataHolder;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/drive/d;

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dh;

    invoke-direct {v0}, Lcom/google/android/gms/b/dh;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/dg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/r;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/dg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/dg;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/b/dg;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/b/dg;->d:Lcom/google/android/gms/drive/d;

    iput-boolean p5, p0, Lcom/google/android/gms/b/dg;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/b/dh;->a(Lcom/google/android/gms/b/dg;Landroid/os/Parcel;I)V

    return-void
.end method
