.class public abstract Lcom/google/android/gms/d/xr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/d/wv;

.field private b:Lcom/google/android/gms/d/ws;

.field private c:Lcom/google/android/gms/d/ti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/ws;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/d/tj;->d()Lcom/google/android/gms/d/ti;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/d/xr;-><init>(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/ti;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/ti;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/d/xr;->a:Lcom/google/android/gms/d/wv;

    iput-object p2, p0, Lcom/google/android/gms/d/xr;->b:Lcom/google/android/gms/d/ws;

    iput-object p3, p0, Lcom/google/android/gms/d/xr;->c:Lcom/google/android/gms/d/ti;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/d/wl;)Lcom/google/android/gms/d/xt;
.end method

.method protected abstract a(Lcom/google/android/gms/d/ww;)V
.end method

.method public a(Lcom/google/android/gms/d/xs;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xs;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xr;->a:Lcom/google/android/gms/d/wv;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/wl;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/wl;)Lcom/google/android/gms/d/xt;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/d/xt;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/d/xd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/d/wx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/d/xt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/d/xd;

    invoke-virtual {v6}, Lcom/google/android/gms/d/xt;->b()Lcom/google/android/gms/d/wy;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/d/xt;->c()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/d/wx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;[BLcom/google/android/gms/d/xd;Lcom/google/android/gms/d/wy;J)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/d/ww;

    invoke-direct {v1, v0}, Lcom/google/android/gms/d/ww;-><init>(Lcom/google/android/gms/d/wx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/ww;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/d/wx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/d/wy;->a:Lcom/google/android/gms/d/wy;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/d/wx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wy;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Resource downloaded from Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/xr;->a:Lcom/google/android/gms/d/wv;

    invoke-virtual {v1}, Lcom/google/android/gms/d/wv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xr;->a:Lcom/google/android/gms/d/wv;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/wl;

    sget-object v4, Lcom/google/android/gms/d/wy;->a:Lcom/google/android/gms/d/wy;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/d/xr;->b:Lcom/google/android/gms/d/ws;

    invoke-interface {v5, p1}, Lcom/google/android/gms/d/ws;->a([B)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/d/xr;->c:Lcom/google/android/gms/d/ti;

    invoke-interface {v5}, Lcom/google/android/gms/d/ti;->a()J

    move-result-wide v0

    if-nez v3, :cond_0

    const-string v5, "Parsed resource from network is null"

    invoke-static {v5}, Lcom/google/android/gms/e/bg;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/wl;)Lcom/google/android/gms/d/xt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/d/xt;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/d/xt;->b()Lcom/google/android/gms/d/wy;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/d/xt;->c()J
    :try_end_0
    .catch Lcom/google/android/gms/d/xh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/android/gms/d/wx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    check-cast v4, Lcom/google/android/gms/d/xd;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/d/wx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;[BLcom/google/android/gms/d/xd;Lcom/google/android/gms/d/wy;J)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/d/ww;

    invoke-direct {v1, v0}, Lcom/google/android/gms/d/ww;-><init>(Lcom/google/android/gms/d/wx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/ww;)V

    return-void

    :catch_0
    move-exception v5

    const-string v5, "Resource from network is corrupted"

    invoke-static {v5}, Lcom/google/android/gms/e/bg;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/wl;)Lcom/google/android/gms/d/xt;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/d/xt;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/d/xt;->b()Lcom/google/android/gms/d/wy;

    move-result-object v4

    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/d/wx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/d/wy;->a:Lcom/google/android/gms/d/wy;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/d/wx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wy;)V

    goto :goto_1

    :cond_2
    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_0
.end method
