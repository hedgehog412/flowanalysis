.class public Lcom/google/android/gms/b/du;
.super Lcom/google/android/gms/drive/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/du;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/data/DataHolder;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dv;

    invoke-direct {v0}, Lcom/google/android/gms/b/dv;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/du;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/r;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/du;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/du;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/b/du;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/dv;->a(Lcom/google/android/gms/b/du;Landroid/os/Parcel;I)V

    return-void
.end method
