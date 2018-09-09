.class final Lcom/google/android/gms/internal/ads/aid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ahy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aid;->a:Lcom/google/android/gms/internal/ads/ahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aid;->a:Lcom/google/android/gms/internal/ads/ahy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ahy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ask;->a(Landroid/content/Context;)V

    return-void
.end method
