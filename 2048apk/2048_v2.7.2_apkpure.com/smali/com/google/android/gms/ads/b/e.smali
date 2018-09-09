.class public final Lcom/google/android/gms/ads/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/e;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/b/e;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/e;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/b/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/e;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/b/e;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/b/e;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/b/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/e;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/b/c;-><init>(Lcom/google/android/gms/ads/b/e;Lcom/google/android/gms/ads/b/d;)V

    return-object v0
.end method

.method public a(I)Lcom/google/android/gms/ads/b/e;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/b/e;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/ads/b/e;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/e;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/ads/b/e;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/e;->c:Z

    return-object p0
.end method
