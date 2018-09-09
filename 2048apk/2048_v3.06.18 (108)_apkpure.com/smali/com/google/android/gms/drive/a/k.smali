.class public Lcom/google/android/gms/drive/a/k;
.super Lcom/google/android/gms/drive/r;

# interfaces
.implements Lcom/google/android/gms/drive/a/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/data/DataHolder;

.field final c:Z

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/drive/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/r;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/a/k;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/a/k;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/a/k;->c:Z

    iput p4, p0, Lcom/google/android/gms/drive/a/k;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/a/l;->a(Lcom/google/android/gms/drive/a/k;Landroid/os/Parcel;I)V

    return-void
.end method
