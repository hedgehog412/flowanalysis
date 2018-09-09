.class public Lcom/google/android/gms/b/pu;
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
            "Lcom/google/android/gms/b/pu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/b/ok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/pv;

    invoke-direct {v0}, Lcom/google/android/gms/b/pv;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/pu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/b/ok;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/pu;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/b/pu;->b:Z

    iput p3, p0, Lcom/google/android/gms/b/pu;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/b/pu;->d:Z

    iput p5, p0, Lcom/google/android/gms/b/pu;->e:I

    iput-object p6, p0, Lcom/google/android/gms/b/pu;->f:Lcom/google/android/gms/b/ok;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/b;)V
    .locals 7

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->e()Lcom/google/android/gms/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/b/ok;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->e()Lcom/google/android/gms/ads/k;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/b/ok;-><init>(Lcom/google/android/gms/ads/k;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/pu;-><init>(IZIZILcom/google/android/gms/b/ok;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/pv;->a(Lcom/google/android/gms/b/pu;Landroid/os/Parcel;I)V

    return-void
.end method
