.class public Lcom/google/android/gms/d/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/bq;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/qm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/ap;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->f()Lcom/google/android/gms/d/qt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/d/qt;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/d/ap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/d/qm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/qm;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/bv;)Lcom/google/android/gms/d/qm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/d/fk;Lcom/google/android/gms/ads/internal/overlay/y;ZLcom/google/android/gms/d/gf;Lcom/google/android/gms/d/gh;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/d/jz;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/j;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/j;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/d/fk;Lcom/google/android/gms/ads/internal/overlay/y;ZLcom/google/android/gms/d/gf;Lcom/google/android/gms/d/gh;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/d/jz;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/d/br;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/cb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/cb;-><init>(Lcom/google/android/gms/d/bv;Lcom/google/android/gms/d/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/d/qp;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/by;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/d/by;-><init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/d/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/d/qn;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/d/bx;-><init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/bw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/d/bw;-><init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/d/cd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/ce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ce;-><init>(Lcom/google/android/gms/d/cc;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/ca;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/ca;-><init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bv;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/d/qn;->b(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/bz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/bz;-><init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
