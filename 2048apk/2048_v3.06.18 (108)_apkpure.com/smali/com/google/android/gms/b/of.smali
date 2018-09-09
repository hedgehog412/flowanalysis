.class public Lcom/google/android/gms/b/of;
.super Lcom/google/android/gms/b/wt$a;


# instance fields
.field private a:Lcom/google/android/gms/b/wv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/wt$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/of;)Lcom/google/android/gms/b/wv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/of;->a:Lcom/google/android/gms/b/wv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/b/wv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/of;->a:Lcom/google/android/gms/b/wv;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/wz;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/b/zc;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/of$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/of$1;-><init>(Lcom/google/android/gms/b/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
