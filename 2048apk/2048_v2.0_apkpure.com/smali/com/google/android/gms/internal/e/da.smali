.class final Lcom/google/android/gms/internal/e/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/internal/e/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/da;->e:Lcom/google/android/gms/internal/e/ci;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/da;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/da;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/e/da;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/e/da;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/da;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/da;->e:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->o()Lcom/google/android/gms/internal/e/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->s()Lcom/google/android/gms/internal/e/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/da;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/dz;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/e/dz;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/da;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/da;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/e/da;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/dz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/da;->e:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v1}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/fm;->o()Lcom/google/android/gms/internal/e/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->s()Lcom/google/android/gms/internal/e/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/da;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/dz;)V

    return-void
.end method
