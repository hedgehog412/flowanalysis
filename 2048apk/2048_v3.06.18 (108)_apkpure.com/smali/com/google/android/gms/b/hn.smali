.class public Lcom/google/android/gms/b/hn;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hn;",
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

    new-instance v0, Lcom/google/android/gms/b/hp;

    invoke-direct {v0}, Lcom/google/android/gms/b/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hn;->a:I

    iput p2, p0, Lcom/google/android/gms/b/hn;->b:I

    iput p3, p0, Lcom/google/android/gms/b/hn;->c:I

    iput p4, p0, Lcom/google/android/gms/b/hn;->d:I

    iput-object p5, p0, Lcom/google/android/gms/b/hn;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/b/hn;->f:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/hp;->a(Lcom/google/android/gms/b/hn;Landroid/os/Parcel;I)V

    return-void
.end method
