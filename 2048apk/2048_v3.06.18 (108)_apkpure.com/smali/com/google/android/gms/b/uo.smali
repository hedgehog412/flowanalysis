.class public Lcom/google/android/gms/b/uo;
.super Lcom/google/android/gms/b/uj;

# interfaces
.implements Lcom/google/android/gms/b/zv$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/un$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/uj;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/un$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/uo;->e:Lcom/google/android/gms/b/vl;

    iget v0, v0, Lcom/google/android/gms/b/vl;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/uo;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv$a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/uo;->f()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/uo;->c:Lcom/google/android/gms/b/zu;

    iget-object v1, p0, Lcom/google/android/gms/b/uo;->e:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/b/uo;->e:Lcom/google/android/gms/b/vl;

    iget-object v2, v2, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/zu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method
