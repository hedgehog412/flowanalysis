.class final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aop;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcw;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/gv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/bcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/gv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/aop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/gv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/bcw;)V

    return-void
.end method
