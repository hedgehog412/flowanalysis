.class Lcom/google/android/gms/b/nc$5;
.super Lcom/google/android/gms/b/nc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/b/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/nc$a",
        "<",
        "Lcom/google/android/gms/b/nq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/b/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nc$5;->b:Lcom/google/android/gms/b/nc;

    iput-object p2, p0, Lcom/google/android/gms/b/nc$5;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nc$a;-><init>(Lcom/google/android/gms/b/nc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/nq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nc$5;->b:Lcom/google/android/gms/b/nc;

    invoke-static {v0}, Lcom/google/android/gms/b/nc;->d(Lcom/google/android/gms/b/nc;)Lcom/google/android/gms/b/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nc$5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/oa;->b(Landroid/content/Context;)Lcom/google/android/gms/b/nq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nc$5;->b:Lcom/google/android/gms/b/nc;

    iget-object v1, p0, Lcom/google/android/gms/b/nc$5;->a:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/nc;->a(Lcom/google/android/gms/b/nc;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/od;

    invoke-direct {v0}, Lcom/google/android/gms/b/od;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/nq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nc$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    const v1, 0x99dea0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/no;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/b/nq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/nc$5;->a()Lcom/google/android/gms/b/nq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/b/no;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/nc$5;->a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/nq;

    move-result-object v0

    return-object v0
.end method
