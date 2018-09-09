.class public Lcom/google/android/gms/b/md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/md$e;,
        Lcom/google/android/gms/b/md$d;,
        Lcom/google/android/gms/b/md$b;,
        Lcom/google/android/gms/b/md$a;,
        Lcom/google/android/gms/b/md$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lcom/google/android/gms/b/md$e;

.field private static final d:J


# instance fields
.field private final e:Lcom/google/android/gms/common/util/c;

.field private final f:Lcom/google/android/gms/b/md$a;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/common/api/c;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/md;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/md$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/md$e;-><init>(Lcom/google/android/gms/b/md$1;)V

    sput-object v0, Lcom/google/android/gms/b/md;->c:Lcom/google/android/gms/b/md$e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/b/md;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/util/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/e;-><init>()V

    sget-wide v2, Lcom/google/android/gms/b/md;->d:J

    new-instance v1, Lcom/google/android/gms/b/md$b;

    invoke-direct {v1}, Lcom/google/android/gms/b/md$b;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/b/md;-><init>(Lcom/google/android/gms/common/util/c;JLcom/google/android/gms/b/md$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/c;JLcom/google/android/gms/b/md$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/md;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/b/md;->h:J

    iput-object v2, p0, Lcom/google/android/gms/b/md;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/b/md;->k:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/b/md$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/md$1;-><init>(Lcom/google/android/gms/b/md;)V

    iput-object v0, p0, Lcom/google/android/gms/b/md;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/b/md;->e:Lcom/google/android/gms/common/util/c;

    iput-wide p2, p0, Lcom/google/android/gms/b/md;->i:J

    iput-object p4, p0, Lcom/google/android/gms/b/md;->f:Lcom/google/android/gms/b/md$a;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/b/md$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/md;->c:Lcom/google/android/gms/b/md$e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/md;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/md;->k:Lcom/google/android/gms/common/api/c;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/md$c;)Lcom/google/android/gms/common/api/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/b/md$c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/md;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/md$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/b/md$3;-><init>(Lcom/google/android/gms/b/md;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/md$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/gms/b/md;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/md;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/b/md;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/b/md;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/b/md$d;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/md;->c:Lcom/google/android/gms/b/md$e;

    invoke-virtual {v0}, Lcom/google/android/gms/b/md$e;->a()V

    new-instance v0, Lcom/google/android/gms/b/md$d;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/b/md$d;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/c;)V

    new-instance v1, Lcom/google/android/gms/b/md$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/md$4;-><init>(Lcom/google/android/gms/b/md;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/md$d;->a(Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method

.method private b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lcom/google/android/gms/b/md;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/md;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/md$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/md$2;-><init>(Lcom/google/android/gms/b/md;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/md;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/b/md;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lcom/google/android/gms/clearcut/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/b/ad$d;

    iget-object v0, v0, Lcom/google/android/gms/b/ad$d;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/b/ad$d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lcom/google/android/gms/clearcut/b$c;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/b$c;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/ad$d;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/b/ad$d;

    iget-object v0, v0, Lcom/google/android/gms/b/ad$d;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/b/ad$d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/b$c;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/b$c;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/ad$d;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/b/ad$d;

    invoke-static {v0}, Lcom/google/android/gms/b/z;->a(Lcom/google/android/gms/b/z;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/md;)Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/md;->e:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/md;)Lcom/google/android/gms/common/api/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/md;->k:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/md;->b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/b/md$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/md;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/md$c;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method
