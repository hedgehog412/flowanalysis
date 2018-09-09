.class public Lcom/facebook/ads/internal/b/z;
.super Lcom/facebook/ads/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b/z$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/b/aj;

.field private g:Lcom/facebook/ads/internal/b/e;

.field private h:Z

.field private i:Lcom/facebook/ads/internal/b/ae;

.field private j:Lcom/facebook/ads/internal/b/z$a;

.field private k:Lcom/facebook/ads/internal/b/ai;

.field private l:Lcom/facebook/ads/internal/u/b$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/z;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/z;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/b/z$a;->a:Lcom/facebook/ads/internal/b/z$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/z;->j:Lcom/facebook/ads/internal/b/z$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/z;Lcom/facebook/ads/internal/b/z$a;)Lcom/facebook/ads/internal/b/z$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/z;->j:Lcom/facebook/ads/internal/b/z$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/a;

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/view/a;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/b/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/b/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/b/z;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/z;->h:Z

    return p1
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->j:Lcom/facebook/ads/internal/b/z$a;

    sget-object v2, Lcom/facebook/ads/internal/b/z$a;->a:Lcom/facebook/ads/internal/b/z$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->j:Lcom/facebook/ads/internal/b/z$a;

    sget-object v2, Lcom/facebook/ads/internal/b/z$a;->c:Lcom/facebook/ads/internal/b/z$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/z;->m:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/c;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/z;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/z;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object p3, Lcom/facebook/ads/internal/u/b$a;->a:Lcom/facebook/ads/internal/u/b$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/ae;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/ae;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/b/z;->i:Lcom/facebook/ads/internal/b/ae;

    iget-object p3, p0, Lcom/facebook/ads/internal/b/z;->i:Lcom/facebook/ads/internal/b/ae;

    invoke-static {p1, p3, p4}, Lcom/facebook/ads/internal/a/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/d$a;Lcom/facebook/ads/internal/n/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    return-void

    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/b/aj;

    iget-object p3, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/b/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/aj;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->i:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ae;->f()Ljava/util/Map;

    move-result-object p1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z$a;->a(I)Lcom/facebook/ads/internal/b/z$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/b/z;->j:Lcom/facebook/ads/internal/b/z$a;

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/internal/b/z;->h:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_2
    const-string p2, "video"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/facebook/ads/internal/u/b$a;->b:Lcom/facebook/ads/internal/u/b$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    new-instance p2, Lcom/facebook/ads/internal/b/aj;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/facebook/ads/internal/b/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/aj;->a()V

    new-instance v0, Lcom/facebook/ads/internal/b/aa;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/aa;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/b/z$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/b/z$1;-><init>(Lcom/facebook/ads/internal/b/z;Lcom/facebook/ads/internal/b/aa;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/ai;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/b/ai;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    sget-object p3, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p3}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_4
    new-instance p2, Lcom/facebook/ads/internal/b/aj;

    iget-object p3, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/b/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/aj;->a()V

    const-string p2, "carousel"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    sget-object p2, Lcom/facebook/ads/internal/u/b$a;->e:Lcom/facebook/ads/internal/u/b$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    new-instance p2, Lcom/facebook/ads/internal/e/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p4, p3, :cond_5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/q;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result p5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result v0

    invoke-virtual {p2, p3, p5, v0}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/facebook/ads/internal/b/z$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/b/z$2;-><init>(Lcom/facebook/ads/internal/b/z;)V

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/e/b;->a(Lcom/facebook/ads/internal/e/a;)V

    iput-boolean v2, p0, Lcom/facebook/ads/internal/b/z;->h:Z

    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void

    :cond_6
    const-string p2, "video_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/facebook/ads/internal/u/b$a;->c:Lcom/facebook/ads/internal/u/b$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    new-instance p2, Lcom/facebook/ads/internal/e/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/q;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    sget-object p1, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/h;

    invoke-virtual {p5, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/facebook/ads/internal/b/z$3;

    invoke-direct {p1, p0, p5}, Lcom/facebook/ads/internal/b/z$3;-><init>(Lcom/facebook/ads/internal/b/z;Ljava/util/EnumSet;)V

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/facebook/ads/internal/u/b$a;->d:Lcom/facebook/ads/internal/u/b$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    new-instance p2, Lcom/facebook/ads/internal/e/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/q;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result p5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/b/q;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result p4

    invoke-virtual {p2, p1, p5, p4}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    new-instance p1, Lcom/facebook/ads/internal/b/z$4;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/b/z$4;-><init>(Lcom/facebook/ads/internal/b/z;)V

    :goto_2
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/e/b;->a(Lcom/facebook/ads/internal/e/a;)V

    :cond_9
    return-void
.end method

.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/z;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->g:Lcom/facebook/ads/internal/b/e;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/z;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "placementId"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestTime"

    iget-wide v2, p0, Lcom/facebook/ads/internal/b/z;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "viewType"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/z;->l:Lcom/facebook/ads/internal/u/b$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "useCache"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/z;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    if-eqz v1, :cond_2

    const-string v1, "ad_data_bundle"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/z;->k:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->i:Lcom/facebook/ads/internal/b/ae;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->i:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/ae;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/z;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z;->f:Lcom/facebook/ads/internal/b/aj;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/aj;->b()V

    :cond_0
    return-void
.end method
