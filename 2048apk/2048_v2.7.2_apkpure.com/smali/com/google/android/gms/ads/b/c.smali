.class public final Lcom/google/android/gms/ads/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/b/e;->a(Lcom/google/android/gms/ads/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/c;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/b/e;->b(Lcom/google/android/gms/ads/b/e;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/b/c;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/b/e;->c(Lcom/google/android/gms/ads/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/b/e;Lcom/google/android/gms/ads/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b/c;-><init>(Lcom/google/android/gms/ads/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/c;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/b/c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/c;->c:Z

    return v0
.end method
