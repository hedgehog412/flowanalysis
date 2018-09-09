.class public Lcom/google/android/gms/b/dq;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/google/android/gms/drive/a/a;

.field final d:Lcom/google/android/gms/drive/a/b;

.field final e:Lcom/google/android/gms/drive/a/k;

.field final f:Lcom/google/android/gms/drive/a/f;

.field final g:Lcom/google/android/gms/drive/a/q;

.field final h:Lcom/google/android/gms/drive/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dr;

    invoke-direct {v0}, Lcom/google/android/gms/b/dr;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/dq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/drive/a/a;Lcom/google/android/gms/drive/a/b;Lcom/google/android/gms/drive/a/k;Lcom/google/android/gms/drive/a/f;Lcom/google/android/gms/drive/a/q;Lcom/google/android/gms/drive/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/dq;->a:I

    iput p2, p0, Lcom/google/android/gms/b/dq;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/dq;->c:Lcom/google/android/gms/drive/a/a;

    iput-object p4, p0, Lcom/google/android/gms/b/dq;->d:Lcom/google/android/gms/drive/a/b;

    iput-object p5, p0, Lcom/google/android/gms/b/dq;->e:Lcom/google/android/gms/drive/a/k;

    iput-object p6, p0, Lcom/google/android/gms/b/dq;->f:Lcom/google/android/gms/drive/a/f;

    iput-object p7, p0, Lcom/google/android/gms/b/dq;->g:Lcom/google/android/gms/drive/a/q;

    iput-object p8, p0, Lcom/google/android/gms/b/dq;->h:Lcom/google/android/gms/drive/a/m;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/dr;->a(Lcom/google/android/gms/b/dq;Landroid/os/Parcel;I)V

    return-void
.end method
