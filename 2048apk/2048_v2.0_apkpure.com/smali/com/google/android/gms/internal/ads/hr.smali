.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/afr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/afz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ie;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/hz;

.field private final k:Lcom/google/android/gms/internal/ads/if;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/hz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->p:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hz;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hr;->m:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->m:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/afr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/afr;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afr;->a:Ljava/lang/Integer;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/afr;->b:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/afr;->c:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/afs;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/afs;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afr;->d:Lcom/google/android/gms/internal/ads/afs;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/afr;->d:Lcom/google/android/gms/internal/ads/afs;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/afs;->a:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/aga;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/aga;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mu;->a:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/aga;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/aga;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/h;->b()Lcom/google/android/gms/common/h;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/aga;->b:Ljava/lang/Long;

    :cond_2
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afr;->h:Lcom/google/android/gms/internal/ads/aga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    new-instance p1, Lcom/google/android/gms/internal/ads/if;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hz;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/if;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/hr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->k:Lcom/google/android/gms/internal/ads/if;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hr;)Lcom/google/android/gms/internal/ads/afr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/List;

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/nn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/nn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hz;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hz;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hz;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nm;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/afz;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afr;->e:[Lcom/google/android/gms/internal/ads/afz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afr;->e:[Lcom/google/android/gms/internal/ads/afz;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afr;->i:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->f:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afr;->j:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afr;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/afr;->f:Ljava/lang/String;

    const/16 v7, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afr;->e:[Lcom/google/android/gms/internal/ads/afz;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/afz;->e:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/afz;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/afn;->a(Lcom/google/android/gms/internal/ads/afn;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hz;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/lf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/lf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/lf;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/hr;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/my;

    sget-object v3, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/my;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    return-object v0
.end method

.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/nn;
    .locals 10

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afz;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/afz;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/afz;->e:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hr;->i:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hr;->i:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hr;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/afr;->a:Ljava/lang/Integer;

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hr;->f()Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_5
    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lcom/google/android/gms/internal/ads/ask;->cB:Lcom/google/android/gms/internal/ads/asa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hz;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->o:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/hr;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/afr;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/afr;->f:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hr;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afz;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/afz;->d:Ljava/lang/Integer;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/afz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afz;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afz;->d:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afz;->a:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/afz;->b:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/afu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/afu;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afz;->c:Lcom/google/android/gms/internal/ads/afu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->m:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hr;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/aft;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aft;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/aft;->a:[B

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/aft;->b:[B

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/aft;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/afz;->c:Lcom/google/android/gms/internal/ads/afu;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/afu;->a:[Lcom/google/android/gms/internal/ads/aft;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->k:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->j:Lcom/google/android/gms/internal/ads/hz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hz;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Z

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/hr;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/mx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/nn;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/mz;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
