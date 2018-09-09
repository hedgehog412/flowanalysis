.class public Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/ae;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/request/c;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/a;

.field private final e:Lcom/google/android/gms/ads/internal/overlay/p;

.field private final f:Lcom/google/android/gms/d/lx;

.field private final g:Lcom/google/android/gms/d/os;

.field private final h:Lcom/google/android/gms/d/qt;

.field private final i:Lcom/google/android/gms/d/ov;

.field private final j:Lcom/google/android/gms/d/ny;

.field private final k:Lcom/google/android/gms/d/ti;

.field private final l:Lcom/google/android/gms/d/do;

.field private final m:Lcom/google/android/gms/d/nk;

.field private final n:Lcom/google/android/gms/d/dg;

.field private final o:Lcom/google/android/gms/d/df;

.field private final p:Lcom/google/android/gms/d/dh;

.field private final q:Lcom/google/android/gms/ads/internal/purchase/k;

.field private final r:Lcom/google/android/gms/d/pt;

.field private final s:Lcom/google/android/gms/d/ik;

.field private final t:Lcom/google/android/gms/d/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/ae;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/ae;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/ads/internal/ae;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->c:Lcom/google/android/gms/ads/internal/request/c;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/overlay/p;

    new-instance v0, Lcom/google/android/gms/d/lx;

    invoke-direct {v0}, Lcom/google/android/gms/d/lx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->f:Lcom/google/android/gms/d/lx;

    new-instance v0, Lcom/google/android/gms/d/os;

    invoke-direct {v0}, Lcom/google/android/gms/d/os;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->g:Lcom/google/android/gms/d/os;

    new-instance v0, Lcom/google/android/gms/d/qt;

    invoke-direct {v0}, Lcom/google/android/gms/d/qt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/d/qt;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/google/android/gms/d/ov;->a(I)Lcom/google/android/gms/d/ov;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->i:Lcom/google/android/gms/d/ov;

    new-instance v0, Lcom/google/android/gms/d/ny;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->g:Lcom/google/android/gms/d/os;

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/ny;-><init>(Lcom/google/android/gms/d/os;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->j:Lcom/google/android/gms/d/ny;

    new-instance v0, Lcom/google/android/gms/d/tj;

    invoke-direct {v0}, Lcom/google/android/gms/d/tj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->k:Lcom/google/android/gms/d/ti;

    new-instance v0, Lcom/google/android/gms/d/do;

    invoke-direct {v0}, Lcom/google/android/gms/d/do;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->l:Lcom/google/android/gms/d/do;

    new-instance v0, Lcom/google/android/gms/d/nk;

    invoke-direct {v0}, Lcom/google/android/gms/d/nk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->m:Lcom/google/android/gms/d/nk;

    new-instance v0, Lcom/google/android/gms/d/dg;

    invoke-direct {v0}, Lcom/google/android/gms/d/dg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/d/dg;

    new-instance v0, Lcom/google/android/gms/d/df;

    invoke-direct {v0}, Lcom/google/android/gms/d/df;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/d/df;

    new-instance v0, Lcom/google/android/gms/d/dh;

    invoke-direct {v0}, Lcom/google/android/gms/d/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->p:Lcom/google/android/gms/d/dh;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/purchase/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->q:Lcom/google/android/gms/ads/internal/purchase/k;

    new-instance v0, Lcom/google/android/gms/d/pt;

    invoke-direct {v0}, Lcom/google/android/gms/d/pt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->r:Lcom/google/android/gms/d/pt;

    new-instance v0, Lcom/google/android/gms/d/ik;

    invoke-direct {v0}, Lcom/google/android/gms/d/ik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->s:Lcom/google/android/gms/d/ik;

    new-instance v0, Lcom/google/android/gms/d/gq;

    invoke-direct {v0}, Lcom/google/android/gms/d/gq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->t:Lcom/google/android/gms/d/gq;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/request/c;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->c:Lcom/google/android/gms/ads/internal/request/c;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/ae;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/ae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/ae;->b:Lcom/google/android/gms/ads/internal/ae;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/overlay/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/overlay/p;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/overlay/p;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/d/lx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->f:Lcom/google/android/gms/d/lx;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/d/os;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->g:Lcom/google/android/gms/d/os;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/d/qt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/d/qt;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/d/ov;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->i:Lcom/google/android/gms/d/ov;

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/d/ny;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->j:Lcom/google/android/gms/d/ny;

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/d/ti;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->k:Lcom/google/android/gms/d/ti;

    return-object v0
.end method

.method public static j()Lcom/google/android/gms/d/do;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->l:Lcom/google/android/gms/d/do;

    return-object v0
.end method

.method public static k()Lcom/google/android/gms/d/nk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->m:Lcom/google/android/gms/d/nk;

    return-object v0
.end method

.method public static l()Lcom/google/android/gms/d/dg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/d/dg;

    return-object v0
.end method

.method public static m()Lcom/google/android/gms/d/df;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/d/df;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/d/dh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->p:Lcom/google/android/gms/d/dh;

    return-object v0
.end method

.method public static o()Lcom/google/android/gms/ads/internal/purchase/k;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->q:Lcom/google/android/gms/ads/internal/purchase/k;

    return-object v0
.end method

.method public static p()Lcom/google/android/gms/d/pt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->r:Lcom/google/android/gms/d/pt;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/d/ik;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->s:Lcom/google/android/gms/d/ik;

    return-object v0
.end method

.method public static r()Lcom/google/android/gms/d/gq;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->s()Lcom/google/android/gms/ads/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ae;->t:Lcom/google/android/gms/d/gq;

    return-object v0
.end method

.method private static s()Lcom/google/android/gms/ads/internal/ae;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/ae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/ae;->b:Lcom/google/android/gms/ads/internal/ae;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
