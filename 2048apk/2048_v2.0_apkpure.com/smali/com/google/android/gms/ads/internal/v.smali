.class final synthetic Lcom/google/android/gms/ads/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/atr;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ads/atr;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ads/atr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/atr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qn;Z)V

    return-void
.end method
