.class public Lcom/google/android/gms/b/ry$d;
.super Lcom/google/android/gms/b/zo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/zo",
        "<",
        "Lcom/google/android/gms/b/ru;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/b/yr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/yr",
            "<",
            "Lcom/google/android/gms/b/ru;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/yr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/yr",
            "<",
            "Lcom/google/android/gms/b/ru;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/zo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ry$d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/ry$d;->e:Lcom/google/android/gms/b/yr;

    iput-boolean v1, p0, Lcom/google/android/gms/b/ry$d;->f:Z

    iput v1, p0, Lcom/google/android/gms/b/ry$d;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ry$d;)Lcom/google/android/gms/b/yr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ry$d;->e:Lcom/google/android/gms/b/yr;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/ry$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/b/ry$d;->g:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ry$d;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/ry$d;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/ry$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/b/ry$d;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/ry$d$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ry$d$3;-><init>(Lcom/google/android/gms/b/ry$d;)V

    new-instance v2, Lcom/google/android/gms/b/zn$b;

    invoke-direct {v2}, Lcom/google/android/gms/b/zn$b;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/b/ry$d;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n_()Lcom/google/android/gms/b/ry$c;
    .locals 4

    new-instance v1, Lcom/google/android/gms/b/ry$c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ry$c;-><init>(Lcom/google/android/gms/b/ry$d;)V

    iget-object v2, p0, Lcom/google/android/gms/b/ry$d;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/b/ry$d$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/b/ry$d$1;-><init>(Lcom/google/android/gms/b/ry$d;Lcom/google/android/gms/b/ry$c;)V

    new-instance v3, Lcom/google/android/gms/b/ry$d$2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/b/ry$d$2;-><init>(Lcom/google/android/gms/b/ry$d;Lcom/google/android/gms/b/ry$c;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/b/ry$d;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    iget v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o_()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/ry$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/b/ry$d;->g:I

    if-lt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/ry$d;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/b/ry$d;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
