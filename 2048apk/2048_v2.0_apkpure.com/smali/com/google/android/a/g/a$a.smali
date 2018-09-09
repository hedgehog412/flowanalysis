.class final Lcom/google/android/a/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/j/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/g/a;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/a/j/f;

.field private final d:Lcom/google/android/a/g/a$b;

.field private final e:Lcom/google/android/a/k/d;

.field private final f:Lcom/google/android/a/d/l;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/g/a;Landroid/net/Uri;Lcom/google/android/a/j/f;Lcom/google/android/a/g/a$b;Lcom/google/android/a/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/g/a$a;->a:Lcom/google/android/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/a/g/a$a;->b:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/j/f;

    iput-object p1, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    invoke-static {p4}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/g/a$b;

    iput-object p1, p0, Lcom/google/android/a/g/a$a;->d:Lcom/google/android/a/g/a$b;

    iput-object p5, p0, Lcom/google/android/a/g/a$a;->e:Lcom/google/android/a/k/d;

    new-instance p1, Lcom/google/android/a/d/l;

    invoke-direct {p1}, Lcom/google/android/a/d/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/g/a$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/a/g/a$a;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/g/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/g/a$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/g/a$a;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    iput-wide p1, v0, Lcom/google/android/a/d/l;->a:J

    iput-wide p3, p0, Lcom/google/android/a/g/a$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/g/a$a;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/g/a$a;->g:Z

    return v0
.end method

.method public c()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lcom/google/android/a/g/a$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    iget-wide v12, v4, Lcom/google/android/a/d/l;->a:J

    iget-object v4, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    new-instance v14, Lcom/google/android/a/j/h;

    iget-object v6, p0, Lcom/google/android/a/g/a$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/a/g/a$a;->a:Lcom/google/android/a/g/a;

    invoke-static {v5}, Lcom/google/android/a/g/a;->f(Lcom/google/android/a/g/a;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/a/j/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/a/j/f;->a(Lcom/google/android/a/j/h;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/g/a$a;->j:J

    iget-wide v4, p0, Lcom/google/android/a/g/a$a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lcom/google/android/a/g/a$a;->j:J

    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/a/g/a$a;->j:J

    :cond_0
    new-instance v4, Lcom/google/android/a/d/b;

    iget-object v6, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    iget-wide v9, p0, Lcom/google/android/a/g/a$a;->j:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/a/d/b;-><init>(Lcom/google/android/a/j/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/a/g/a$a;->d:Lcom/google/android/a/g/a$b;

    iget-object v5, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    invoke-interface {v5}, Lcom/google/android/a/j/f;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/a/g/a$b;->a(Lcom/google/android/a/d/g;Landroid/net/Uri;)Lcom/google/android/a/d/f;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/a/g/a$a;->h:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/a/g/a$a;->i:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/a/d/f;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/a/g/a$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v5, p0, Lcom/google/android/a/g/a$a;->g:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/a/g/a$a;->e:Lcom/google/android/a/k/d;

    invoke-virtual {v5}, Lcom/google/android/a/k/d;->c()V

    iget-object v5, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    invoke-interface {v2, v4, v5}, Lcom/google/android/a/d/f;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    add-long v10, v12, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v12

    iget-object v1, p0, Lcom/google/android/a/g/a$a;->e:Lcom/google/android/a/k/d;

    invoke-virtual {v1}, Lcom/google/android/a/k/d;->b()Z

    iget-object v1, p0, Lcom/google/android/a/g/a$a;->a:Lcom/google/android/a/g/a;

    invoke-static {v1}, Lcom/google/android/a/g/a;->h(Lcom/google/android/a/g/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/a/g/a$a;->a:Lcom/google/android/a/g/a;

    invoke-static {v6}, Lcom/google/android/a/g/a;->g(Lcom/google/android/a/g/a;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    invoke-interface {v4}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/a/d/l;->a:J

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    invoke-static {v2}, Lcom/google/android/a/k/s;->a(Lcom/google/android/a/j/f;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/google/android/a/g/a$a;->f:Lcom/google/android/a/d/l;

    invoke-interface {v4}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/a/d/l;->a:J

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/a/g/a$a;->c:Lcom/google/android/a/j/f;

    invoke-static {v1}, Lcom/google/android/a/k/s;->a(Lcom/google/android/a/j/f;)V

    throw v0

    :cond_8
    return-void
.end method
