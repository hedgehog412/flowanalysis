.class final synthetic Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ow;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/ow;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow;->b()V

    return-void
.end method
