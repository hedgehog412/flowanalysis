.class Lcom/google/android/gms/analytics/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/analytics/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/f;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->d:Lcom/google/android/gms/analytics/f;

    iput-object p2, p0, Lcom/google/android/gms/analytics/h;->a:Lcom/google/android/gms/analytics/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/analytics/h;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->d:Lcom/google/android/gms/analytics/f;

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->a:Lcom/google/android/gms/analytics/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/analytics/h;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/f;->a(Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    return-void
.end method
