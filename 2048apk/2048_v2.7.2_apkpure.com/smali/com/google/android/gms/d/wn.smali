.class public Lcom/google/android/gms/d/wn;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/d/xj;

.field private final d:Lcom/google/android/gms/d/ti;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/d/xj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/d/xj;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/d/tj;->d()Lcom/google/android/gms/d/ti;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/d/wn;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/d/xj;Lcom/google/android/gms/d/ti;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/d/xj;Lcom/google/android/gms/d/ti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/wn;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/wn;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/d/wn;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/d/wn;->d:Lcom/google/android/gms/d/ti;

    iput-object p3, p0, Lcom/google/android/gms/d/wn;->c:Lcom/google/android/gms/d/xj;

    iput-object p2, p0, Lcom/google/android/gms/d/wn;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/wn;)Lcom/google/android/gms/d/xj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wn;->c:Lcom/google/android/gms/d/xj;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/wp;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/wl;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/d/wn;->a(Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wp;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wp;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/wn;->c:Lcom/google/android/gms/d/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/d/wl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/wl;->b()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/d/wt;->a:Lcom/google/android/gms/d/ws;

    new-instance v4, Lcom/google/android/gms/d/wo;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/d/wo;-><init>(Lcom/google/android/gms/d/wn;Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wp;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/xj;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/xi;)V

    return-void
.end method

.method a(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/wp;Lcom/google/android/gms/d/xr;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/wl;

    iget-object v1, p0, Lcom/google/android/gms/d/wn;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/wr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/d/wr;->a()J

    move-result-wide v0

    :goto_1
    const-wide/32 v4, 0xdbba0

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/d/wn;->d:Lcom/google/android/gms/d/ti;

    invoke-interface {v4}, Lcom/google/android/gms/d/ti;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/wn;->c:Lcom/google/android/gms/d/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/xj;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/wn;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/d/wv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/wn;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/d/xv;

    invoke-direct {v0}, Lcom/google/android/gms/d/xv;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/d/wn;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/d/wv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/d/wn;->b:Landroid/content/Context;

    const-wide/16 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/d/xv;->a(Landroid/content/Context;Lcom/google/android/gms/d/wv;JLcom/google/android/gms/d/xr;)V

    :goto_5
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/d/xv;

    iget-object v1, p0, Lcom/google/android/gms/d/wn;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/xv;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/d/wn;->a(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/wp;)V

    goto :goto_5

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method a(Lcom/google/android/gms/d/wx;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/d/wx;->d()Lcom/google/android/gms/d/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/wl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/wx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/wx;->e()Lcom/google/android/gms/d/xd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/wn;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/d/wn;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/wr;

    iget-object v3, p0, Lcom/google/android/gms/d/wn;->d:Lcom/google/android/gms/d/ti;

    invoke-interface {v3}, Lcom/google/android/gms/d/ti;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/wr;->a(J)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/wr;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/wr;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/d/wn;->a:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/d/wr;

    iget-object v5, p0, Lcom/google/android/gms/d/wn;->d:Lcom/google/android/gms/d/ti;

    invoke-interface {v5}, Lcom/google/android/gms/d/ti;->a()J

    move-result-wide v6

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/d/wr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/wn;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/d/wp;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/d/wv;

    invoke-direct {v0}, Lcom/google/android/gms/d/wv;-><init>()V

    new-instance v1, Lcom/google/android/gms/d/wl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/d/wl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/wv;->a(Lcom/google/android/gms/d/wl;)Lcom/google/android/gms/d/wv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/wq;

    sget-object v2, Lcom/google/android/gms/d/wt;->a:Lcom/google/android/gms/d/ws;

    invoke-direct {v1, p0, v0, v2, p4}, Lcom/google/android/gms/d/wq;-><init>(Lcom/google/android/gms/d/wn;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/wp;)V

    invoke-virtual {p0, v0, p4, v1}, Lcom/google/android/gms/d/wn;->a(Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/wp;Lcom/google/android/gms/d/xr;)V

    return-void
.end method
