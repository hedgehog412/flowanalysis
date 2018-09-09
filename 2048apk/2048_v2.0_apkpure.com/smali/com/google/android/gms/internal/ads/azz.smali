.class public final Lcom/google/android/gms/internal/ads/azz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azr;
.implements Lcom/google/android/gms/internal/ads/azx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/ads/internal/bu;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/qu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sb;->a()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/amw;->a()Lcom/google/android/gms/internal/ads/amw;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)Lcom/google/android/gms/internal/ads/qn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azz;)Lcom/google/android/gms/internal/ads/qn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->a()Lcom/google/android/gms/internal/ads/mh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/azy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->v()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bac;->a(Lcom/google/android/gms/internal/ads/azy;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/rx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bae;-><init>(Lcom/google/android/gms/internal/ads/azz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/bbg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/bah;-><init>(Lcom/google/android/gms/internal/ads/azz;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->b(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bbi;-><init>(Lcom/google/android/gms/internal/ads/bbg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/baa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/baa;-><init>(Lcom/google/android/gms/internal/ads/azz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/bbg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bab;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/bab;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/r;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/baf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/baf;-><init>(Lcom/google/android/gms/internal/ads/azz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bag;-><init>(Lcom/google/android/gms/internal/ads/azz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->b(Ljava/lang/String;)V

    return-void
.end method
