.class Lcom/google/android/gms/e/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/ap;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/e/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/aq;Lcom/google/android/gms/e/ap;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/e/ar;->d:Lcom/google/android/gms/e/aq;

    iput-object p2, p0, Lcom/google/android/gms/e/ar;->a:Lcom/google/android/gms/e/ap;

    iput-wide p3, p0, Lcom/google/android/gms/e/ar;->b:J

    iput-object p5, p0, Lcom/google/android/gms/e/ar;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/ar;->d:Lcom/google/android/gms/e/aq;

    invoke-static {v0}, Lcom/google/android/gms/e/aq;->a(Lcom/google/android/gms/e/aq;)Lcom/google/android/gms/e/as;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/dj;->c()Lcom/google/android/gms/e/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/e/ar;->d:Lcom/google/android/gms/e/aq;

    invoke-static {v1}, Lcom/google/android/gms/e/aq;->b(Lcom/google/android/gms/e/aq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/ar;->a:Lcom/google/android/gms/e/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/dj;->a(Landroid/content/Context;Lcom/google/android/gms/e/ap;)V

    iget-object v1, p0, Lcom/google/android/gms/e/ar;->d:Lcom/google/android/gms/e/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/e/dj;->d()Lcom/google/android/gms/e/as;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/e/aq;->a(Lcom/google/android/gms/e/aq;Lcom/google/android/gms/e/as;)Lcom/google/android/gms/e/as;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/ar;->d:Lcom/google/android/gms/e/aq;

    invoke-static {v0}, Lcom/google/android/gms/e/aq;->a(Lcom/google/android/gms/e/aq;)Lcom/google/android/gms/e/as;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/e/ar;->b:J

    iget-object v1, p0, Lcom/google/android/gms/e/ar;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/e/as;->a(JLjava/lang/String;)V

    return-void
.end method
