.class public Lcom/google/android/gms/d/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/us;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/d/ib;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/ib;-><init>(Lcom/google/android/gms/d/ia;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/d/ia;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/d/ia;->a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/d/se;->t()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ia;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/d/ic;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/d/ic;-><init>(Lcom/google/android/gms/d/ia;Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/xw;)V
    .locals 4

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/d/tu;->a(Lcom/google/android/gms/d/xw;)Lcom/google/android/gms/d/tu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ia;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/d/ic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/d/ic;-><init>(Lcom/google/android/gms/d/ia;Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method