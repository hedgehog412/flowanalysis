.class public final Lcom/google/android/gms/b/wz;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/wz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/b/mt;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/xa;

    invoke-direct {v0}, Lcom/google/android/gms/b/xa;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/wz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/b/mt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/wz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/wz;->b:Lcom/google/android/gms/b/mt;

    iput-object p3, p0, Lcom/google/android/gms/b/wz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/mt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/b/wz;-><init>(ILcom/google/android/gms/b/mt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/xa;->a(Lcom/google/android/gms/b/wz;Landroid/os/Parcel;I)V

    return-void
.end method
