.class public Lcom/google/android/gms/ads/internal/formats/c;
.super Lcom/google/android/gms/d/ej;

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

.field private final f:D

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/ads/internal/formats/a;

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/d/ea;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/d/ej;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/c;->d:Lcom/google/android/gms/d/ea;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/c;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/formats/c;->f:D

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/formats/c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/formats/c;->i:Lcom/google/android/gms/ads/internal/formats/a;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/formats/c;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/c;->l:Lcom/google/android/gms/ads/internal/formats/g;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/d/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->d:Lcom/google/android/gms/d/ea;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->f:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/c/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->l:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-static {v0}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/c;->j:Landroid/os/Bundle;

    return-object v0
.end method
