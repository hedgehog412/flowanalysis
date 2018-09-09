.class final Lcom/google/android/gms/internal/e/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/e/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/df;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dl;->b:Lcom/google/android/gms/internal/e/df;

    iput-wide p2, p0, Lcom/google/android/gms/internal/e/dl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dl;->b:Lcom/google/android/gms/internal/e/df;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/dl;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/r;->k()Lcom/google/android/gms/internal/e/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/fc;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/r;->g()Lcom/google/android/gms/internal/e/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/aw;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/aa;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/aa;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/bm;->d(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ed;->D()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/e/df;->b:Z

    return-void
.end method
