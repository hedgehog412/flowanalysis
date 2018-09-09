.class public Lcom/google/android/gms/d/go;
.super Lcom/google/android/gms/d/od;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/d/qm;

.field final b:Lcom/google/android/gms/d/gr;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/gr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/od;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/go;->a:Lcom/google/android/gms/d/qm;

    iput-object p2, p0, Lcom/google/android/gms/d/go;->b:Lcom/google/android/gms/d/gr;

    iput-object p3, p0, Lcom/google/android/gms/d/go;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->r()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/go;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/go;->b:Lcom/google/android/gms/d/gr;

    iget-object v1, p0, Lcom/google/android/gms/d/go;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gr;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/gp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/gp;-><init>(Lcom/google/android/gms/d/go;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/d/gp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/d/gp;-><init>(Lcom/google/android/gms/d/go;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/go;->b:Lcom/google/android/gms/d/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gr;->a()V

    return-void
.end method
