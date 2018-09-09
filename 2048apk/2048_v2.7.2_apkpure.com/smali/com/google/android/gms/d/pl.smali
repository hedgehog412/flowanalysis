.class public Lcom/google/android/gms/d/pl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/d/pp;

.field private static b:Lcom/google/android/gms/d/sr;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/pl;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/pm;

    invoke-direct {v0}, Lcom/google/android/gms/d/pm;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/pl;->a:Lcom/google/android/gms/d/pp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/d/pl;->a(Landroid/content/Context;)Lcom/google/android/gms/d/sr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/d/sr;
    .locals 2

    sget-object v1, Lcom/google/android/gms/d/pl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/d;->a(Landroid/content/Context;)Lcom/google/android/gms/d/sr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/d/pp;)Lcom/google/android/gms/d/qe;
    .locals 3

    new-instance v0, Lcom/google/android/gms/d/ps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/ps;-><init>(Lcom/google/android/gms/d/pl;Lcom/google/android/gms/d/pm;)V

    sget-object v1, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    new-instance v2, Lcom/google/android/gms/d/pq;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/d/pq;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/pp;Lcom/google/android/gms/d/tw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/sr;->a(Lcom/google/android/gms/d/se;)Lcom/google/android/gms/d/se;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/d/qe;
    .locals 6

    new-instance v3, Lcom/google/android/gms/d/ps;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/d/ps;-><init>(Lcom/google/android/gms/d/pl;Lcom/google/android/gms/d/pm;)V

    new-instance v4, Lcom/google/android/gms/d/pn;

    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/gms/d/pn;-><init>(Lcom/google/android/gms/d/pl;Ljava/lang/String;Lcom/google/android/gms/d/ps;)V

    new-instance v0, Lcom/google/android/gms/d/po;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/po;-><init>(Lcom/google/android/gms/d/pl;Ljava/lang/String;Lcom/google/android/gms/d/tw;Lcom/google/android/gms/d/tv;Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/d/pl;->b:Lcom/google/android/gms/d/sr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/sr;->a(Lcom/google/android/gms/d/se;)Lcom/google/android/gms/d/se;

    return-object v3
.end method
