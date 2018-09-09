.class Lcom/google/android/gms/d/vb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/uw;

.field final synthetic b:Lcom/google/android/gms/d/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/va;Lcom/google/android/gms/d/uw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/vb;->b:Lcom/google/android/gms/d/va;

    iput-object p2, p0, Lcom/google/android/gms/d/vb;->a:Lcom/google/android/gms/d/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/vb;->a:Lcom/google/android/gms/d/uw;

    invoke-virtual {v0}, Lcom/google/android/gms/d/uw;->h()Lcom/google/android/gms/d/uz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/vb;->a:Lcom/google/android/gms/d/uw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/uz;->a(Lcom/google/android/gms/d/uw;)V

    iget-object v0, p0, Lcom/google/android/gms/d/vb;->b:Lcom/google/android/gms/d/va;

    invoke-static {v0}, Lcom/google/android/gms/d/va;->a(Lcom/google/android/gms/d/va;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/vg;

    iget-object v2, p0, Lcom/google/android/gms/d/vb;->a:Lcom/google/android/gms/d/uw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/d/vg;->a(Lcom/google/android/gms/d/uw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/vb;->b:Lcom/google/android/gms/d/va;

    iget-object v1, p0, Lcom/google/android/gms/d/vb;->a:Lcom/google/android/gms/d/uw;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/va;->a(Lcom/google/android/gms/d/va;Lcom/google/android/gms/d/uw;)V

    return-void
.end method
