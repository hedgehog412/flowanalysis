.class Lcom/google/android/gms/b/rn$1;
.super Lcom/google/android/gms/b/nh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/ads/internal/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/rn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-direct {p0}, Lcom/google/android/gms/b/nh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-static {v0}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/rn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/rn$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/rn$1$1;-><init>(Lcom/google/android/gms/b/rn$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-static {v0}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/rn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/rn$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/rn$1$2;-><init>(Lcom/google/android/gms/b/rn$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-static {v0}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/rn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/rn$1$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/rn$1$3;-><init>(Lcom/google/android/gms/b/rn$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-static {v0}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/rn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/rn$1$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/rn$1$4;-><init>(Lcom/google/android/gms/b/rn$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rn$1;->a:Lcom/google/android/gms/b/rn;

    invoke-static {v0}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/rn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/rn$1$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/rn$1$5;-><init>(Lcom/google/android/gms/b/rn$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
