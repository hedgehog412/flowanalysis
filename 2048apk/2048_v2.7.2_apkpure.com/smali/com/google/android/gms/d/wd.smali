.class Lcom/google/android/gms/d/wd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/d/wf;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/a;Lcom/google/android/gms/d/wf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/wd;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/gms/d/wd;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/d/wf;)Lcom/google/android/gms/d/wf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    invoke-direct {p0}, Lcom/google/android/gms/d/wd;->b()V

    return-void
.end method

.method static a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/d/wf;)Lcom/google/android/gms/d/wf;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/d/wh;

    invoke-virtual {p1}, Lcom/google/android/gms/d/wf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/wh;-><init>(Ljava/lang/String;)V

    const-string v1, "trackingId"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/wh;->a(Ljava/lang/String;)Lcom/google/android/gms/d/wh;

    move-result-object v1

    const-string v2, "trackScreenViews"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/wh;->a(Z)Lcom/google/android/gms/d/wh;

    move-result-object v1

    const-string v2, "collectAdIdentifiers"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/wh;->b(Z)Lcom/google/android/gms/d/wh;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wh;->a()Lcom/google/android/gms/d/wf;

    move-result-object p1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/wd;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    invoke-virtual {v1}, Lcom/google/android/gms/d/wf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Z)V

    new-instance v1, Lcom/google/android/gms/d/we;

    invoke-direct {v1, v0}, Lcom/google/android/gms/d/we;-><init>(Lcom/google/android/gms/analytics/o;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/d/wd;->a(Lcom/google/android/gms/d/vk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/gms/d/wf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->a:Lcom/google/android/gms/d/wf;

    return-object v0
.end method

.method a(Lcom/google/android/gms/d/vk;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/wd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/d/vj;->a(Landroid/content/Context;)Lcom/google/android/gms/d/vj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/vj;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/vj;->a(Lcom/google/android/gms/d/vk;)V

    return-void
.end method
