.class public Lcom/google/android/gms/b/rg;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/b/zu;

.field final b:Lcom/google/android/gms/b/ri;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/ri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/rg;->a:Lcom/google/android/gms/b/zu;

    iput-object p2, p0, Lcom/google/android/gms/b/rg;->b:Lcom/google/android/gms/b/ri;

    iput-object p3, p0, Lcom/google/android/gms/b/rg;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->B()Lcom/google/android/gms/b/rh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/rh;->a(Lcom/google/android/gms/b/rg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/rg;->b:Lcom/google/android/gms/b/ri;

    iget-object v1, p0, Lcom/google/android/gms/b/rg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ri;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/rg$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/rg$1;-><init>(Lcom/google/android/gms/b/rg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/rg$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/rg$1;-><init>(Lcom/google/android/gms/b/rg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rg;->b:Lcom/google/android/gms/b/ri;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ri;->b()V

    return-void
.end method
