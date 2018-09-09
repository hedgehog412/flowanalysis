.class final Lcom/google/android/gms/internal/e/fd;
.super Lcom/google/android/gms/internal/e/ai;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/fc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fc;Lcom/google/android/gms/internal/e/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fd;->a:Lcom/google/android/gms/internal/e/fc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/ai;-><init>(Lcom/google/android/gms/internal/e/dd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fd;->a:Lcom/google/android/gms/internal/e/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->m:Lcom/google/android/gms/internal/e/bo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bo;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/r;->f()Lcom/google/android/gms/internal/e/df;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->n:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    return-void
.end method
