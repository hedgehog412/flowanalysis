.class Lcom/google/android/gms/b/fj$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fg;

.field final synthetic b:Lcom/google/android/gms/b/fj$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$1;Lcom/google/android/gms/b/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iput-object p2, p0, Lcom/google/android/gms/b/fj$1$2;->a:Lcom/google/android/gms/b/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/lk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/lk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    invoke-static {v0}, Lcom/google/android/gms/b/fj;->c(Lcom/google/android/gms/b/fj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->b:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->b:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/fj;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    invoke-static {v0}, Lcom/google/android/gms/b/fj;->d(Lcom/google/android/gms/b/fj;)Lcom/google/android/gms/b/km;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/fj$1$2;->a:Lcom/google/android/gms/b/fg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/km;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->b:Lcom/google/android/gms/b/fj$d;

    iget-object v2, p0, Lcom/google/android/gms/b/fj$1$2;->a:Lcom/google/android/gms/b/fg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/fj$d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    iget-object v2, p0, Lcom/google/android/gms/b/fj$1$2;->b:Lcom/google/android/gms/b/fj$1;

    iget-object v2, v2, Lcom/google/android/gms/b/fj$1;->b:Lcom/google/android/gms/b/fj$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/fj$d;)Lcom/google/android/gms/b/fj$d;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
