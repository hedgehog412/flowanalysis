.class Lcom/google/android/gms/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/d;

.field final synthetic b:Lcom/google/android/gms/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/f;Lcom/google/android/gms/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    iput-object p2, p0, Lcom/google/android/gms/c/f$1;->a:Lcom/google/android/gms/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    invoke-static {v0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    invoke-static {v0}, Lcom/google/android/gms/c/f;->b(Lcom/google/android/gms/c/f;)Lcom/google/android/gms/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    invoke-static {v0}, Lcom/google/android/gms/c/f;->b(Lcom/google/android/gms/c/f;)Lcom/google/android/gms/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/f$1;->a:Lcom/google/android/gms/c/d;

    invoke-virtual {v2}, Lcom/google/android/gms/c/d;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/a;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
