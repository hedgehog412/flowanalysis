.class Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/nv;

.field final synthetic b:Lcom/google/android/gms/d/dq;

.field final synthetic c:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/d/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iget-object v0, v0, Lcom/google/android/gms/d/nv;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->x:Lcom/google/android/gms/d/dw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iget-object v1, v1, Lcom/google/android/gms/d/nv;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->e()Lcom/google/android/gms/d/os;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iget-object v1, v1, Lcom/google/android/gms/d/nv;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/d/dr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iget-object v3, v3, Lcom/google/android/gms/d/nv;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/d/dr;-><init>(Lcom/google/android/gms/ads/internal/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/ads/internal/af;->C:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->x:Lcom/google/android/gms/d/dw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/dw;->a(Lcom/google/android/gms/d/dt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/d;->a(Lcom/google/android/gms/d/nv;Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/d/qm;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/k;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/ads/internal/j;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/d/qm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/ads/internal/j;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/d/qm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/af;->C:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->d()Lcom/google/android/gms/d/lx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/d/nv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/d/ap;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/d;->g:Lcom/google/android/gms/d/im;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/ads/internal/d;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/d/dq;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/d/lx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/im;Lcom/google/android/gms/d/ly;Lcom/google/android/gms/d/dq;)Lcom/google/android/gms/d/od;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/af;->h:Lcom/google/android/gms/d/od;

    goto :goto_0
.end method
