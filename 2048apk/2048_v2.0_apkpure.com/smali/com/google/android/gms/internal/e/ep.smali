.class final Lcom/google/android/gms/internal/e/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/e/ft;

.field private final synthetic c:Lcom/google/android/gms/internal/e/u;

.field private final synthetic d:Lcom/google/android/gms/internal/e/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ed;ZLcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ep;->d:Lcom/google/android/gms/internal/e/ed;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/ep;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/e/ep;->b:Lcom/google/android/gms/internal/e/ft;

    iput-object p4, p0, Lcom/google/android/gms/internal/e/ep;->c:Lcom/google/android/gms/internal/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ep;->d:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->d(Lcom/google/android/gms/internal/e/ed;)Lcom/google/android/gms/internal/e/at;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ep;->d:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ep;->d:Lcom/google/android/gms/internal/e/ed;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/e/ep;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/e/ep;->b:Lcom/google/android/gms/internal/e/ft;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ep;->c:Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/at;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/internal/e/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ep;->d:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->e(Lcom/google/android/gms/internal/e/ed;)V

    return-void
.end method
