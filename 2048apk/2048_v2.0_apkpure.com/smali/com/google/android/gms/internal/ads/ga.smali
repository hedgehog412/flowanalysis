.class final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->a(Lcom/google/android/gms/internal/ads/fz;I)V

    return-void
.end method
