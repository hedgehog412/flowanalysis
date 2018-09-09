.class final Lcom/google/android/gms/d/qc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/pz;

.field final synthetic b:Lcom/google/android/gms/d/qd;

.field final synthetic c:Lcom/google/android/gms/d/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/qd;Lcom/google/android/gms/d/qe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/qc;->a:Lcom/google/android/gms/d/pz;

    iput-object p2, p0, Lcom/google/android/gms/d/qc;->b:Lcom/google/android/gms/d/qd;

    iput-object p3, p0, Lcom/google/android/gms/d/qc;->c:Lcom/google/android/gms/d/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/qc;->a:Lcom/google/android/gms/d/pz;

    iget-object v1, p0, Lcom/google/android/gms/d/qc;->b:Lcom/google/android/gms/d/qd;

    iget-object v2, p0, Lcom/google/android/gms/d/qc;->c:Lcom/google/android/gms/d/qe;

    invoke-interface {v2}, Lcom/google/android/gms/d/qe;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/qd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/pz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/d/qc;->a:Lcom/google/android/gms/d/pz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/pz;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
