.class final Lcom/google/android/gms/internal/ads/aic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ahy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahy;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aic;->c:Lcom/google/android/gms/internal/ads/ahy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/aic;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/aic;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aic;->c:Lcom/google/android/gms/internal/ads/ahy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aic;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aic;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahy;->b(IZ)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aic;->c:Lcom/google/android/gms/internal/ads/ahy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ahy;->a(Lcom/google/android/gms/internal/ads/ahy;Lcom/google/android/gms/internal/ads/zz;)Lcom/google/android/gms/internal/ads/zz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aic;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ahy;->a(ILcom/google/android/gms/internal/ads/zz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aic;->c:Lcom/google/android/gms/internal/ads/ahy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aic;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aic;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahy;->a(IZ)V

    :cond_0
    return-void
.end method
