.class Lcom/google/android/gms/b/nc$7;
.super Lcom/google/android/gms/b/nc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nc;->a(Landroid/content/Context;Lcom/google/android/gms/b/sq;)Lcom/google/android/gms/b/wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/nc$a",
        "<",
        "Lcom/google/android/gms/b/wt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/b/sq;

.field final synthetic c:Lcom/google/android/gms/b/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nc;Landroid/content/Context;Lcom/google/android/gms/b/sq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nc$7;->c:Lcom/google/android/gms/b/nc;

    iput-object p2, p0, Lcom/google/android/gms/b/nc$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/nc$7;->b:Lcom/google/android/gms/b/sq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nc$a;-><init>(Lcom/google/android/gms/b/nc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/wt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nc$7;->c:Lcom/google/android/gms/b/nc;

    invoke-static {v0}, Lcom/google/android/gms/b/nc;->f(Lcom/google/android/gms/b/nc;)Lcom/google/android/gms/b/wx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nc$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/nc$7;->b:Lcom/google/android/gms/b/sq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/wx;->a(Landroid/content/Context;Lcom/google/android/gms/b/sq;)Lcom/google/android/gms/b/wt;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nc$7;->c:Lcom/google/android/gms/b/nc;

    iget-object v1, p0, Lcom/google/android/gms/b/nc$7;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/nc;->a(Lcom/google/android/gms/b/nc;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/of;

    invoke-direct {v0}, Lcom/google/android/gms/b/of;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/wt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nc$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nc$7;->b:Lcom/google/android/gms/b/sq;

    const v2, 0x99dea0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/b/no;->createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/b/sq;I)Lcom/google/android/gms/b/wt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/nc$7;->a()Lcom/google/android/gms/b/wt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/b/no;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/nc$7;->a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/wt;

    move-result-object v0

    return-object v0
.end method
