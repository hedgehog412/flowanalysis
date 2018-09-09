.class public Lcom/google/android/gms/b/cr;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/cs;

    invoke-direct {v0}, Lcom/google/android/gms/b/cs;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/cr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/b/cr;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/cr;Landroid/os/Parcel;I)V

    return-void
.end method
