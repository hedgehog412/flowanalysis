.class public Lcom/google/android/gms/b/ul;
.super Lcom/google/android/gms/b/uj;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private g:Lcom/google/android/gms/b/uk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/un$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/uj;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/un$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/ul;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->k()Lcom/google/android/gms/b/my;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/b/my;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ul;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/b/uk;

    iget-object v3, p0, Lcom/google/android/gms/b/ul;->c:Lcom/google/android/gms/b/zu;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/b/uk;-><init>(Lcom/google/android/gms/b/zv$a;Lcom/google/android/gms/b/zu;II)V

    iput-object v2, p0, Lcom/google/android/gms/b/ul;->g:Lcom/google/android/gms/b/uk;

    iget-object v0, p0, Lcom/google/android/gms/b/ul;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ul;->g:Lcom/google/android/gms/b/uk;

    iget-object v1, p0, Lcom/google/android/gms/b/ul;->e:Lcom/google/android/gms/b/vl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/uk;->a(Lcom/google/android/gms/b/vl;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/b/my;->g:I

    iget v0, v0, Lcom/google/android/gms/b/my;->d:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ul;->g:Lcom/google/android/gms/b/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/b/uk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ul;->g:Lcom/google/android/gms/b/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/b/uk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
