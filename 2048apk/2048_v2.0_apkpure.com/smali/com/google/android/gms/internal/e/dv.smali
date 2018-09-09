.class final Lcom/google/android/gms/internal/e/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/e/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/df;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dv;->b:Lcom/google/android/gms/internal/e/df;

    iput-wide p2, p0, Lcom/google/android/gms/internal/e/dv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dv;->b:Lcom/google/android/gms/internal/e/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->k:Lcom/google/android/gms/internal/e/bp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/dv;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dv;->b:Lcom/google/android/gms/internal/e/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/dv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
