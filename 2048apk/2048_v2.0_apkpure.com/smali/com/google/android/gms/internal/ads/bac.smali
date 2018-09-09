.class final synthetic Lcom/google/android/gms/internal/ads/bac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bac;->a:Lcom/google/android/gms/internal/ads/azy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azy;)Lcom/google/android/gms/internal/ads/rx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bac;-><init>(Lcom/google/android/gms/internal/ads/azy;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bac;->a:Lcom/google/android/gms/internal/ads/azy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azy;->a()V

    return-void
.end method
