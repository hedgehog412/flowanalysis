.class public Lcom/google/android/gms/b/gv;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/gv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/gw;

    invoke-direct {v0}, Lcom/google/android/gms/b/gw;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/gv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/gv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/gv;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/b/gv;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/b/gv;->d:Z

    iput p5, p0, Lcom/google/android/gms/b/gv;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/gw;->a(Lcom/google/android/gms/b/gv;Landroid/os/Parcel;I)V

    return-void
.end method
