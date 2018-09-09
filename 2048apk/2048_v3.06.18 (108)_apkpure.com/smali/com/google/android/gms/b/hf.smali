.class public Lcom/google/android/gms/b/hf;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/hg;

    invoke-direct {v0}, Lcom/google/android/gms/b/hg;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/hf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/hf;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/b/hf;->d:I

    iput p5, p0, Lcom/google/android/gms/b/hf;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/hg;->a(Lcom/google/android/gms/b/hf;Landroid/os/Parcel;I)V

    return-void
.end method
