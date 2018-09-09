.class public final Lcom/google/android/a/j/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/j/f;


# instance fields
.field private final a:Lcom/google/android/a/j/f;

.field private final b:Lcom/google/android/a/j/f;

.field private final c:Lcom/google/android/a/j/f;

.field private final d:Lcom/google/android/a/j/f;

.field private e:Lcom/google/android/a/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/a/j/r;Lcom/google/android/a/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/f;",
            ">;",
            "Lcom/google/android/a/j/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/a/j/f;

    iput-object p3, p0, Lcom/google/android/a/j/k;->a:Lcom/google/android/a/j/f;

    new-instance p3, Lcom/google/android/a/j/o;

    invoke-direct {p3, p2}, Lcom/google/android/a/j/o;-><init>(Lcom/google/android/a/j/r;)V

    iput-object p3, p0, Lcom/google/android/a/j/k;->b:Lcom/google/android/a/j/f;

    new-instance p3, Lcom/google/android/a/j/c;

    invoke-direct {p3, p1, p2}, Lcom/google/android/a/j/c;-><init>(Landroid/content/Context;Lcom/google/android/a/j/r;)V

    iput-object p3, p0, Lcom/google/android/a/j/k;->c:Lcom/google/android/a/j/f;

    new-instance p3, Lcom/google/android/a/j/e;

    invoke-direct {p3, p1, p2}, Lcom/google/android/a/j/e;-><init>(Landroid/content/Context;Lcom/google/android/a/j/r;)V

    iput-object p3, p0, Lcom/google/android/a/j/k;->d:Lcom/google/android/a/j/f;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/j/f;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/a/j/h;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v0, p1, Lcom/google/android/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/a/j/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/a/k/s;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/j/k;->c:Lcom/google/android/a/j/f;

    :goto_2
    iput-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/j/k;->b:Lcom/google/android/a/j/f;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/j/k;->d:Lcom/google/android/a/j/f;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/j/k;->a:Lcom/google/android/a/j/f;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/j/f;->a(Lcom/google/android/a/j/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    invoke-interface {v0}, Lcom/google/android/a/j/f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    invoke-interface {v1}, Lcom/google/android/a/j/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/a/j/k;->e:Lcom/google/android/a/j/f;

    throw v1

    :cond_0
    return-void
.end method
