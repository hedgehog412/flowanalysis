.class final synthetic Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ny;

.field private final b:Lcom/google/android/gms/internal/ads/nn;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/mx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/ny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/nn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/mx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ni;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/ny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/nn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/mx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
