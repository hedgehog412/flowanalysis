.class public Lcom/google/android/gms/ads/internal/formats/d;
.super Lcom/google/android/gms/d/en;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/h;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/d/ea;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/ads/internal/formats/a;

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/d/ea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/en;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/d;->d:Lcom/google/android/gms/d/ea;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/formats/d;->g:Lcom/google/android/gms/ads/internal/formats/a;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/d;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/d;->j:Lcom/google/android/gms/ads/internal/formats/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/d/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->d:Lcom/google/android/gms/d/ea;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/c/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->j:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-static {v0}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
