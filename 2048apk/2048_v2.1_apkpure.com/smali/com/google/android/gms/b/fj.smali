.class public Lcom/google/android/gms/b/fj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/fj$a;,
        Lcom/google/android/gms/b/fj$e;,
        Lcom/google/android/gms/b/fj$c;,
        Lcom/google/android/gms/b/fj$d;,
        Lcom/google/android/gms/b/fj$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lcom/google/android/gms/b/km;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/km",
            "<",
            "Lcom/google/android/gms/b/fg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/b/km;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/km",
            "<",
            "Lcom/google/android/gms/b/fg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/b/fj$d;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fj;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/fj;->h:I

    iput-object p3, p0, Lcom/google/android/gms/b/fj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/fj;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/b/fj$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/fj$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fj;->e:Lcom/google/android/gms/b/km;

    new-instance v0, Lcom/google/android/gms/b/fj$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/fj$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fj;->f:Lcom/google/android/gms/b/km;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/km;Lcom/google/android/gms/b/km;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/km",
            "<",
            "Lcom/google/android/gms/b/fg;",
            ">;",
            "Lcom/google/android/gms/b/km",
            "<",
            "Lcom/google/android/gms/b/fg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/fj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/b/fj;->e:Lcom/google/android/gms/b/km;

    iput-object p5, p0, Lcom/google/android/gms/b/fj;->f:Lcom/google/android/gms/b/km;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/fj;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/fj;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/fj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/fj$d;)Lcom/google/android/gms/b/fj$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/b/fj;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/fj$d;

    iget-object v1, p0, Lcom/google/android/gms/b/fj;->f:Lcom/google/android/gms/b/km;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/fj$d;-><init>(Lcom/google/android/gms/b/km;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/kh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/fj$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/b/fj$1;-><init>(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/fj$d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/kh;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/fj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/fj;)Lcom/google/android/gms/b/km;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->e:Lcom/google/android/gms/b/km;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/fj;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/fj;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/fj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/b/fj;)Lcom/google/android/gms/b/fj$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/fi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/b/fi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/d;)V

    return-object v0
.end method

.method public a()Lcom/google/android/gms/b/fj$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/fj;->b(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/fj;->c(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/fj$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/fj$2;-><init>(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/fj$d;)V

    new-instance v2, Lcom/google/android/gms/b/fj$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/fj$3;-><init>(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/fj$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/fj$d;->a(Lcom/google/android/gms/b/ld$c;Lcom/google/android/gms/b/ld$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$c;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/fj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/fj;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/b/fj;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/b/fj;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/fj;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fj$d;

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/b/fj;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/fj;->g:Lcom/google/android/gms/b/fj$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
