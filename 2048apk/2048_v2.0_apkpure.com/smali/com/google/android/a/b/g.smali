.class public abstract Lcom/google/android/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/a/b/e;",
        "O:",
        "Lcom/google/android/a/b/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/a/b/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/google/android/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/google/android/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/google/android/a/b/e;[Lcom/google/android/a/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    const/4 v0, 0x0

    array-length p1, p1

    iput p1, p0, Lcom/google/android/a/b/g;->g:I

    move p1, v0

    :goto_0
    iget v1, p0, Lcom/google/android/a/b/g;->g:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    invoke-virtual {p0}, Lcom/google/android/a/b/g;->g()Lcom/google/android/a/b/e;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/a/b/g;->f:[Lcom/google/android/a/b/f;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/a/b/g;->h:I

    :goto_1
    iget p1, p0, Lcom/google/android/a/b/g;->h:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/b/g;->f:[Lcom/google/android/a/b/f;

    invoke-virtual {p0}, Lcom/google/android/a/b/g;->h()Lcom/google/android/a/b/f;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/a/b/g$1;

    invoke-direct {p1, p0}, Lcom/google/android/a/b/g$1;-><init>(Lcom/google/android/a/b/g;)V

    iput-object p1, p0, Lcom/google/android/a/b/g;->a:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/a/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/b/g;->k()V

    return-void
.end method

.method private b(Lcom/google/android/a/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/a/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    iget v1, p0, Lcom/google/android/a/b/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/b/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/google/android/a/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/a/b/f;->a()V

    iget-object v0, p0, Lcom/google/android/a/b/g;->f:[Lcom/google/android/a/b/f;

    iget v1, p0, Lcom/google/android/a/b/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/b/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/b/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/b/g;->j:Ljava/lang/Exception;

    throw v0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/a/b/g;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private l()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/a/b/g;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/b/g;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/a/b/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/b/e;

    iget-object v3, p0, Lcom/google/android/a/b/g;->f:[Lcom/google/android/a/b/f;

    iget v4, p0, Lcom/google/android/a/b/g;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/a/b/g;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/google/android/a/b/g;->k:Z

    iput-boolean v2, p0, Lcom/google/android/a/b/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lcom/google/android/a/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/a/b/f;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/a/b/e;->a_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/google/android/a/b/f;->b(I)V

    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/a/b/g;->a(Lcom/google/android/a/b/e;Lcom/google/android/a/b/f;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/b/g;->j:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/a/b/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/a/b/g;->k:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/f;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/a/b/f;->a_()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/a/b/g;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/a/b/g;->m:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/a/b/g;->m:I

    iput v0, v3, Lcom/google/android/a/b/f;->b:I

    iput v2, p0, Lcom/google/android/a/b/g;->m:I

    iget-object v0, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/e;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/b/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/a/b/e;Lcom/google/android/a/b/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/b/g;->e()Lcom/google/android/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/a/b/g;->g:I

    iget-object v1, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    const/4 v2, 0x0

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/a/b/e;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/a/b/g;->i()V

    iget-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/a/b/g;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/google/android/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/f;)V

    invoke-direct {p0}, Lcom/google/android/a/b/g;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/b/e;

    invoke-virtual {p0, p1}, Lcom/google/android/a/b/g;->a(Lcom/google/android/a/b/e;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/b/g;->f()Lcom/google/android/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/a/b/g;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/b/g;->m:I

    iget-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    invoke-direct {p0, v1}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/b/e;

    invoke-direct {p0, v1}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/b/f;

    invoke-direct {p0, v1}, Lcom/google/android/a/b/g;->b(Lcom/google/android/a/b/f;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/a/b/g;->l:Z

    iget-object v1, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/a/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/a/b/g;->i()V

    iget-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    iget v1, p0, Lcom/google/android/a/b/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/b/g;->e:[Lcom/google/android/a/b/e;

    iget v3, p0, Lcom/google/android/a/b/g;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/b/g;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    iget-object v1, p0, Lcom/google/android/a/b/g;->i:Lcom/google/android/a/b/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/a/b/g;->i()V

    iget-object v1, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/b/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g()Lcom/google/android/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/google/android/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
