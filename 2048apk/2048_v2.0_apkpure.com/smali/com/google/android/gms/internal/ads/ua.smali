.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xn;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/ua;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/xn;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/xn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->a(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
