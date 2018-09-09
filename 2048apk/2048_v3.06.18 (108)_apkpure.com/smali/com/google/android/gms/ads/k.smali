.class public final Lcom/google/android/gms/ads/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/k$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/k$a;->a(Lcom/google/android/gms/ads/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/k$a;Lcom/google/android/gms/ads/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/k;-><init>(Lcom/google/android/gms/ads/k$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    return v0
.end method
