.class final Lcom/google/android/gms/ads/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aud;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/google/android/gms/ads/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/aud;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    iput p3, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ae;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/aud;)Lcom/google/android/gms/internal/ads/atw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/awp;->a(Lcom/google/android/gms/internal/ads/awu;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atw;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ae;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    check-cast v0, Lcom/google/android/gms/internal/ads/atr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/awc;->a(Lcom/google/android/gms/internal/ads/avr;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atr;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ae;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/aud;)Lcom/google/android/gms/internal/ads/atw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/awp;->a(Lcom/google/android/gms/internal/ads/awu;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atw;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ae;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->a:Lcom/google/android/gms/internal/ads/aud;

    check-cast v0, Lcom/google/android/gms/internal/ads/atp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avz;->a(Lcom/google/android/gms/internal/ads/avn;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->d:Lcom/google/android/gms/ads/internal/ae;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/ah;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ah;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
