.class public Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/b/nq$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/ads/internal/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Lcom/google/android/gms/b/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/p;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/nq$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/p;->g:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/p;->h:Lcom/google/android/gms/b/zf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/p;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/p;->c:Lcom/google/android/gms/ads/internal/p;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/b/zf;)Lcom/google/android/gms/ads/internal/p;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/p;->c:Lcom/google/android/gms/ads/internal/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/p;->c:Lcom/google/android/gms/ads/internal/p;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/p;->c:Lcom/google/android/gms/ads/internal/p;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/p;->g:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/p;->b(Lcom/google/android/gms/a/a;Ljava/lang/String;)Lcom/google/android/gms/b/yp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/yp;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/ou;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->cz:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->A()Lcom/google/android/gms/ads/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->h:Lcom/google/android/gms/b/zf;

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/g;->a(Landroid/content/Context;Lcom/google/android/gms/b/zf;ZLcom/google/android/gms/b/ya;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/p;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/google/android/gms/a/a;Ljava/lang/String;)Lcom/google/android/gms/b/yp;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/b/yp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/yp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/b/yp;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/ou;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->h:Lcom/google/android/gms/b/zf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/yb;->a(Landroid/content/Context;Lcom/google/android/gms/b/zf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->j()Lcom/google/android/gms/b/mf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/mf;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->g:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
