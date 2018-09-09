.class final Lcom/google/android/gms/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/g;

.field private final synthetic b:Lcom/google/android/gms/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/k;Lcom/google/android/gms/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    iput-object p2, p0, Lcom/google/android/gms/d/l;->a:Lcom/google/android/gms/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/l;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v0}, Lcom/google/android/gms/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v0}, Lcom/google/android/gms/d/k;->a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/z;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v0}, Lcom/google/android/gms/d/k;->b(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/l;->a:Lcom/google/android/gms/d/g;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/a;->a(Lcom/google/android/gms/d/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/d/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v1}, Lcom/google/android/gms/d/k;->a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v1}, Lcom/google/android/gms/d/k;->a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v1}, Lcom/google/android/gms/d/k;->a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/l;->b:Lcom/google/android/gms/d/k;

    invoke-static {v1}, Lcom/google/android/gms/d/k;->a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
