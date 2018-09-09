.class public final Lcom/google/android/gms/b/og;
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
            "Lcom/google/android/gms/b/og;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/oh;

    invoke-direct {v0}, Lcom/google/android/gms/b/oh;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/og;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/og;->a:I

    iput p2, p0, Lcom/google/android/gms/b/og;->b:I

    iput p3, p0, Lcom/google/android/gms/b/og;->c:I

    iput p4, p0, Lcom/google/android/gms/b/og;->d:I

    iput p5, p0, Lcom/google/android/gms/b/og;->e:I

    iput p6, p0, Lcom/google/android/gms/b/og;->f:I

    iput p7, p0, Lcom/google/android/gms/b/og;->g:I

    iput p8, p0, Lcom/google/android/gms/b/og;->h:I

    iput p9, p0, Lcom/google/android/gms/b/og;->i:I

    iput-object p10, p0, Lcom/google/android/gms/b/og;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/b/og;->k:I

    iput-object p12, p0, Lcom/google/android/gms/b/og;->l:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/b/og;->m:I

    iput p14, p0, Lcom/google/android/gms/b/og;->n:I

    iput-object p15, p0, Lcom/google/android/gms/b/og;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/d/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/og;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/og;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/og;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/og;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/og;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/oh;->a(Lcom/google/android/gms/b/og;Landroid/os/Parcel;I)V

    return-void
.end method
