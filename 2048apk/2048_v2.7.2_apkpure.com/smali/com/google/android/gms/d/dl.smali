.class Lcom/google/android/gms/d/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/se;

.field final synthetic b:Lcom/google/android/gms/d/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/dk;Lcom/google/android/gms/d/se;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/dl;->b:Lcom/google/android/gms/d/dk;

    iput-object p2, p0, Lcom/google/android/gms/d/dl;->a:Lcom/google/android/gms/d/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/dl;->b:Lcom/google/android/gms/d/dk;

    invoke-static {v0}, Lcom/google/android/gms/d/dk;->a(Lcom/google/android/gms/d/dk;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/dl;->a:Lcom/google/android/gms/d/se;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
