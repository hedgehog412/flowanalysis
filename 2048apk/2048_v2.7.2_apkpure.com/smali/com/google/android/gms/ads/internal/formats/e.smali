.class public Lcom/google/android/gms/ads/internal/formats/e;
.super Lcom/google/android/gms/d/er;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/h;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/formats/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/d/td;

.field private final d:Lcom/google/android/gms/d/td;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/d/td;Lcom/google/android/gms/d/td;Lcom/google/android/gms/ads/internal/formats/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/er;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Lcom/google/android/gms/d/td;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/d/td;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/e;->a:Lcom/google/android/gms/ads/internal/formats/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/td;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Lcom/google/android/gms/d/td;

    invoke-virtual {v0}, Lcom/google/android/gms/d/td;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/d/td;

    invoke-virtual {v1}, Lcom/google/android/gms/d/td;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Lcom/google/android/gms/d/td;

    invoke-virtual {v0}, Lcom/google/android/gms/d/td;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/td;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/d/td;

    invoke-virtual {v0}, Lcom/google/android/gms/d/td;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/td;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Lcom/google/android/gms/ads/internal/formats/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/d/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/td;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ea;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/g;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/formats/g;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->b:Ljava/lang/String;

    return-object v0
.end method
