.class public Lcom/google/android/gms/internal/e/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/dd;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/e/cg;


# instance fields
.field private A:I

.field private final B:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/e/x;

.field private final e:Lcom/google/android/gms/internal/e/aa;

.field private final f:Lcom/google/android/gms/internal/e/bm;

.field private final g:Lcom/google/android/gms/internal/e/bb;

.field private final h:Lcom/google/android/gms/internal/e/cb;

.field private final i:Lcom/google/android/gms/internal/e/fc;

.field private final j:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final k:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final l:Lcom/google/android/gms/internal/e/fw;

.field private final m:Lcom/google/android/gms/internal/e/az;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/e/ea;

.field private final p:Lcom/google/android/gms/internal/e/df;

.field private final q:Lcom/google/android/gms/internal/e/n;

.field private r:Lcom/google/android/gms/internal/e/ax;

.field private s:Lcom/google/android/gms/internal/e/ed;

.field private t:Lcom/google/android/gms/internal/e/ak;

.field private u:Lcom/google/android/gms/internal/e/aw;

.field private v:Lcom/google/android/gms/internal/e/bs;

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:J

.field private z:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/e/de;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/cg;->w:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/de;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/e/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/as;->a(Lcom/google/android/gms/internal/e/x;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/e/de;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/de;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/hd;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    new-instance v0, Lcom/google/android/gms/internal/e/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/aa;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    new-instance v0, Lcom/google/android/gms/internal/e/bm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/bm;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->f:Lcom/google/android/gms/internal/e/bm;

    new-instance v0, Lcom/google/android/gms/internal/e/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/bb;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    new-instance v0, Lcom/google/android/gms/internal/e/fw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/fw;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->l:Lcom/google/android/gms/internal/e/fw;

    new-instance v0, Lcom/google/android/gms/internal/e/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/az;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->m:Lcom/google/android/gms/internal/e/az;

    new-instance v0, Lcom/google/android/gms/internal/e/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/n;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->q:Lcom/google/android/gms/internal/e/n;

    new-instance v0, Lcom/google/android/gms/internal/e/ea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/ea;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->o:Lcom/google/android/gms/internal/e/ea;

    new-instance v0, Lcom/google/android/gms/internal/e/df;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/df;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->p:Lcom/google/android/gms/internal/e/df;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/e/fc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/fc;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->i:Lcom/google/android/gms/internal/e/fc;

    new-instance v0, Lcom/google/android/gms/internal/e/cb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/cb;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->h:Lcom/google/android/gms/internal/e/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->h()Lcom/google/android/gms/internal/e/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/e/df;->a:Lcom/google/android/gms/internal/e/dy;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/e/dy;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/e/dy;-><init>(Lcom/google/android/gms/internal/e/df;Lcom/google/android/gms/internal/e/dg;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/e/df;->a:Lcom/google/android/gms/internal/e/dy;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/e/df;->a:Lcom/google/android/gms/internal/e/dy;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/e/df;->a:Lcom/google/android/gms/internal/e/dy;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->h:Lcom/google/android/gms/internal/e/cb;

    new-instance v1, Lcom/google/android/gms/internal/e/ch;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e/ch;-><init>(Lcom/google/android/gms/internal/e/cg;Lcom/google/android/gms/internal/e/de;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/cg;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/cg;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/e/cg;->a:Lcom/google/android/gms/internal/e/cg;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/e/cg;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/e/cg;->a:Lcom/google/android/gms/internal/e/cg;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/e/de;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/e/de;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/e/cg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/cg;-><init>(Lcom/google/android/gms/internal/e/de;)V

    sput-object p0, Lcom/google/android/gms/internal/e/cg;->a:Lcom/google/android/gms/internal/e/cg;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/e/cg;->a:Lcom/google/android/gms/internal/e/cg;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/cg;Lcom/google/android/gms/internal/e/de;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/de;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/e/db;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/e/de;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->e()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/e/ak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/ak;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/dc;->A()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/cg;->t:Lcom/google/android/gms/internal/e/ak;

    new-instance p1, Lcom/google/android/gms/internal/e/aw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/aw;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/cg;->u:Lcom/google/android/gms/internal/e/aw;

    new-instance v0, Lcom/google/android/gms/internal/e/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/ax;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->r:Lcom/google/android/gms/internal/e/ax;

    new-instance v0, Lcom/google/android/gms/internal/e/ed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/ed;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->s:Lcom/google/android/gms/internal/e/ed;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->l:Lcom/google/android/gms/internal/e/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->f:Lcom/google/android/gms/internal/e/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->B()V

    new-instance v0, Lcom/google/android/gms/internal/e/bs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/bs;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->v:Lcom/google/android/gms/internal/e/bs;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->u:Lcom/google/android/gms/internal/e/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/s;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    iget-object v2, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/aa;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/aw;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/fw;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/e/cg;->A:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/e/cg;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/cg;->w:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/e/dc;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/dc;->y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/e/s;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->v()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    return-void
.end method

.method final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final C()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/e/cg;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/e/cg;->A:I

    return-void
.end method

.method protected final D()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/cg;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/e/cg;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/cg;->y:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/cg;->y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fw;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/fw;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/bw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fw;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fw;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fw;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/bw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->s:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ed;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->s:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ed;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bm;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->j:Lcom/google/android/gms/internal/e/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/br;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->h()Lcom/google/android/gms/internal/e/df;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->j:Lcom/google/android/gms/internal/e/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aw;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bm;->w()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aa;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bm;->d(Z)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/aw;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->h()Lcom/google/android/gms/internal/e/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/df;->J()V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->t()Lcom/google/android/gms/internal/e/ed;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_c
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/dc;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/s;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/e/cg;->z:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/e/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/e/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->f:Lcom/google/android/gms/internal/e/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/db;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->f:Lcom/google/android/gms/internal/e/bm;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/e/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->i:Lcom/google/android/gms/internal/e/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->i:Lcom/google/android/gms/internal/e/fc;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/e/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->v:Lcom/google/android/gms/internal/e/bs;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/e/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->h:Lcom/google/android/gms/internal/e/cb;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/e/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->p:Lcom/google/android/gms/internal/e/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->p:Lcom/google/android/gms/internal/e/df;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final j()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/e/fw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->l:Lcom/google/android/gms/internal/e/fw;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/db;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->l:Lcom/google/android/gms/internal/e/fw;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/e/az;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->m:Lcom/google/android/gms/internal/e/az;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/db;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->m:Lcom/google/android/gms/internal/e/az;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/e/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->r:Lcom/google/android/gms/internal/e/ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->r:Lcom/google/android/gms/internal/e/ax;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/e/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->h:Lcom/google/android/gms/internal/e/cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/dc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->h:Lcom/google/android/gms/internal/e/cb;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/dc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->g:Lcom/google/android/gms/internal/e/bb;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/e/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->o:Lcom/google/android/gms/internal/e/ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->o:Lcom/google/android/gms/internal/e/ea;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/e/ed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->s:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->s:Lcom/google/android/gms/internal/e/ed;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/e/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->d:Lcom/google/android/gms/internal/e/x;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/e/ak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->t:Lcom/google/android/gms/internal/e/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/dc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->t:Lcom/google/android/gms/internal/e/ak;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/e/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->u:Lcom/google/android/gms/internal/e/aw;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/cg;->b(Lcom/google/android/gms/internal/e/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->u:Lcom/google/android/gms/internal/e/aw;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/e/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->q:Lcom/google/android/gms/internal/e/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->q:Lcom/google/android/gms/internal/e/n;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/cg;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/cg;->e:Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bm;->c(Z)Z

    move-result v0

    return v0
.end method

.method final z()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/e/cg;->B:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
