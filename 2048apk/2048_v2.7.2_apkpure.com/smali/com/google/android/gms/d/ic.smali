.class Lcom/google/android/gms/d/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/ia;

.field private final b:Lcom/google/android/gms/d/se;

.field private final c:Lcom/google/android/gms/d/tu;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/ia;Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ic;->a:Lcom/google/android/gms/d/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    iput-object p3, p0, Lcom/google/android/gms/d/ic;->c:Lcom/google/android/gms/d/tu;

    iput-object p4, p0, Lcom/google/android/gms/d/ic;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    invoke-virtual {v0}, Lcom/google/android/gms/d/se;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ic;->c:Lcom/google/android/gms/d/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/tu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    iget-object v1, p0, Lcom/google/android/gms/d/ic;->c:Lcom/google/android/gms/d/tu;

    iget-object v1, v1, Lcom/google/android/gms/d/tu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/d/ic;->c:Lcom/google/android/gms/d/tu;

    iget-boolean v0, v0, Lcom/google/android/gms/d/tu;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/d/ic;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ic;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    iget-object v1, p0, Lcom/google/android/gms/d/ic;->c:Lcom/google/android/gms/d/tu;

    iget-object v1, v1, Lcom/google/android/gms/d/tu;->c:Lcom/google/android/gms/d/xw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->b(Lcom/google/android/gms/d/xw;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/ic;->b:Lcom/google/android/gms/d/se;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
