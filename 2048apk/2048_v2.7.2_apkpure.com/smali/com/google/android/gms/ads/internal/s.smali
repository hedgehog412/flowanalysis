.class public Lcom/google/android/gms/ads/internal/s;
.super Lcom/google/android/gms/ads/internal/client/z;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/s;

.field private b:Lcom/google/android/gms/d/et;

.field private c:Lcom/google/android/gms/d/ew;

.field private d:Lcom/google/android/gms/d/td;

.field private e:Lcom/google/android/gms/d/td;

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/d/im;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/d/im;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/d/im;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/s;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/d/td;

    invoke-direct {v0}, Lcom/google/android/gms/d/td;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/d/td;

    new-instance v0, Lcom/google/android/gms/d/td;

    invoke-direct {v0}, Lcom/google/android/gms/d/td;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/d/td;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/v;
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/s;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/d/im;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/s;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/d/et;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/s;->c:Lcom/google/android/gms/d/ew;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/d/td;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/d/td;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/s;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/d/im;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/d/et;Lcom/google/android/gms/d/ew;Lcom/google/android/gms/d/td;Lcom/google/android/gms/d/td;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/client/s;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/d/et;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->c:Lcom/google/android/gms/d/ew;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/d/fc;Lcom/google/android/gms/d/ez;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/d/td;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/d/td;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
