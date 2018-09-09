.class final synthetic Lcom/google/android/gms/internal/ads/ban;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ban;->a:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azx;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ban;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ban;-><init>(Lcom/google/android/gms/internal/ads/azx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ban;->a:Lcom/google/android/gms/internal/ads/azx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azx;->a()V

    return-void
.end method
