.class public Lcom/google/android/gms/b/hq;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/hr;

    invoke-direct {v0}, Lcom/google/android/gms/b/hr;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hq;->a:I

    iput p2, p0, Lcom/google/android/gms/b/hq;->b:I

    iput p3, p0, Lcom/google/android/gms/b/hq;->c:I

    iput p4, p0, Lcom/google/android/gms/b/hq;->d:I

    iput-object p5, p0, Lcom/google/android/gms/b/hq;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/b/hq;->f:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/hr;->a(Lcom/google/android/gms/b/hq;Landroid/os/Parcel;I)V

    return-void
.end method
