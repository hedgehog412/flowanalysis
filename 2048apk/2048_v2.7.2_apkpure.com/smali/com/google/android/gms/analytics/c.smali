.class Lcom/google/android/gms/analytics/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/bh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/ab;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic d:Lcom/google/android/gms/analytics/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/b;ILcom/google/android/gms/analytics/internal/ab;Lcom/google/android/gms/analytics/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    iput p2, p0, Lcom/google/android/gms/analytics/c;->a:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/analytics/internal/ab;

    iput-object p4, p0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Lcom/google/android/gms/analytics/b;->a(Lcom/google/android/gms/analytics/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
