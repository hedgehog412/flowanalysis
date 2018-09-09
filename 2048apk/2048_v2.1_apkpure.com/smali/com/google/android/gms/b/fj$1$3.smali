.class Lcom/google/android/gms/b/fj$1$3;
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

.field final synthetic b:Lcom/google/android/gms/b/ku;

.field final synthetic c:Lcom/google/android/gms/b/fj$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$1;Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iput-object p2, p0, Lcom/google/android/gms/b/fj$1$3;->a:Lcom/google/android/gms/b/fg;

    iput-object p3, p0, Lcom/google/android/gms/b/fj$1$3;->b:Lcom/google/android/gms/b/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/lk;Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    invoke-static {v0}, Lcom/google/android/gms/b/fj;->c(Lcom/google/android/gms/b/fj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    invoke-static {v0}, Lcom/google/android/gms/b/fj;->e(Lcom/google/android/gms/b/fj;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/fj;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$1;->c:Lcom/google/android/gms/b/fj;

    iget-object v2, p0, Lcom/google/android/gms/b/fj$1$3;->c:Lcom/google/android/gms/b/fj$1;

    iget-object v2, v2, Lcom/google/android/gms/b/fj$1;->a:Lcom/google/android/gms/b/aj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/fj$1$3;->a:Lcom/google/android/gms/b/fg;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/b/fj$1$3;->b:Lcom/google/android/gms/b/ku;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ku;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ef;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/b/fg;->b(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
