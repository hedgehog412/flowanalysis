.class Lcom/google/android/gms/ads/internal/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/pd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/xy$a;

.field final synthetic b:Lcom/google/android/gms/b/xs;

.field final synthetic c:Lcom/google/android/gms/b/pd;

.field final synthetic d:Lcom/google/android/gms/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/xs;Lcom/google/android/gms/b/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/c$3;->b:Lcom/google/android/gms/b/xs;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/c$3;->c:Lcom/google/android/gms/b/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v0, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v0, Lcom/google/android/gms/b/vl;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->y:Lcom/google/android/gms/b/ph;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v1, v1, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v1, v1, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/b/pe;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v3, v3, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v3, v3, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/b/pe;-><init>(Lcom/google/android/gms/ads/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iput v5, v0, Lcom/google/android/gms/ads/internal/w;->E:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/c;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->y:Lcom/google/android/gms/b/ph;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ph;->a(Lcom/google/android/gms/b/pg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/c;->d:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c$3;->b:Lcom/google/android/gms/b/xs;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/xs;)Lcom/google/android/gms/b/zu;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/c$3$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/c$3$1;-><init>(Lcom/google/android/gms/ads/internal/c$3;Lcom/google/android/gms/ads/internal/e;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/zu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/c$3$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/c$3$2;-><init>(Lcom/google/android/gms/ads/internal/c$3;Lcom/google/android/gms/ads/internal/e;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/zu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iput v4, v0, Lcom/google/android/gms/ads/internal/w;->E:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->d()Lcom/google/android/gms/b/un;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c$3;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/b/ik;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/c;->j:Lcom/google/android/gms/b/sq;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/c$3;->d:Lcom/google/android/gms/ads/internal/c;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/c$3;->c:Lcom/google/android/gms/b/pd;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/un;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/un$a;Lcom/google/android/gms/b/pd;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/b/yo;

    goto :goto_0
.end method
