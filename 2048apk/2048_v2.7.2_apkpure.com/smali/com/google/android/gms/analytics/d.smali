.class Lcom/google/android/gms/analytics/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    iget-object v0, v0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    iget v1, v1, Lcom/google/android/gms/analytics/c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/b;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    iget-object v0, v0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->e()Lcom/google/android/gms/analytics/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    iget-object v0, v0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/c;

    iget-object v0, v0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
