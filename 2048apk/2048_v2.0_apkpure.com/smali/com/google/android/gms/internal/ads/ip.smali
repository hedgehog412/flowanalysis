.class final Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/io;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/ny;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/ny;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
