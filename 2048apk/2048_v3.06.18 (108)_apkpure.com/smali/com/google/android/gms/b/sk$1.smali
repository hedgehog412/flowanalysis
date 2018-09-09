.class Lcom/google/android/gms/b/sk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/sk;->a(JJ)Lcom/google/android/gms/b/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/sj;

.field final synthetic b:Lcom/google/android/gms/b/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/sk;Lcom/google/android/gms/b/sj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    iput-object p2, p0, Lcom/google/android/gms/b/sk$1;->a:Lcom/google/android/gms/b/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v0}, Lcom/google/android/gms/b/sk;->a(Lcom/google/android/gms/b/sk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v0}, Lcom/google/android/gms/b/sk;->b(Lcom/google/android/gms/b/sk;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    iget-object v2, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v2}, Lcom/google/android/gms/b/sk;->c(Lcom/google/android/gms/b/sk;)Lcom/google/android/gms/b/sr;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/b/sk;->a(Lcom/google/android/gms/b/sk;Lcom/google/android/gms/b/sr;)Lcom/google/android/gms/b/sr;

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v0}, Lcom/google/android/gms/b/sk;->d(Lcom/google/android/gms/b/sk;)Lcom/google/android/gms/b/sr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/sk;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v0}, Lcom/google/android/gms/b/sk;->e(Lcom/google/android/gms/b/sk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/b/sk;->a(Lcom/google/android/gms/b/sk;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-static {v0}, Lcom/google/android/gms/b/sk;->f(Lcom/google/android/gms/b/sk;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/sk;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->a:Lcom/google/android/gms/b/sj;

    iget-object v2, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/sj;->a(Lcom/google/android/gms/b/sl$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/sk$1;->b:Lcom/google/android/gms/b/sk;

    iget-object v2, p0, Lcom/google/android/gms/b/sk$1;->a:Lcom/google/android/gms/b/sj;

    invoke-static {v0, v2}, Lcom/google/android/gms/b/sk;->a(Lcom/google/android/gms/b/sk;Lcom/google/android/gms/b/sj;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
