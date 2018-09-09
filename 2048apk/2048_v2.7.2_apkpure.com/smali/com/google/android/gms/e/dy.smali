.class public Lcom/google/android/gms/e/dy;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/analytics/j;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/analytics/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/dy;->b:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/dy;->a:Lcom/google/android/gms/analytics/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/dy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dy;->a:Lcom/google/android/gms/analytics/j;

    iget-object v0, p0, Lcom/google/android/gms/e/dy;->a:Lcom/google/android/gms/analytics/j;

    new-instance v1, Lcom/google/android/gms/e/dz;

    invoke-direct {v1}, Lcom/google/android/gms/e/dz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/n;)V

    iget-object v0, p0, Lcom/google/android/gms/e/dy;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dy;->c:Lcom/google/android/gms/analytics/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/dy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/dy;->c:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method
