.class public Lcom/google/android/gms/b/hd;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/hb;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/data/DataHolder;

.field final d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/gms/b/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/he;

    invoke-direct {v0}, Lcom/google/android/gms/b/he;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Lcom/google/android/gms/common/data/DataHolder;ZLjava/util/List;Lcom/google/android/gms/b/gr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/hb;",
            ">;",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/gr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hd;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/hd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/b/hd;->c:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p4, p0, Lcom/google/android/gms/b/hd;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/b/hd;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/b/hd;->f:Lcom/google/android/gms/b/gr;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/he;->a(Lcom/google/android/gms/b/hd;Landroid/os/Parcel;I)V

    return-void
.end method
