.class public final Lcom/google/android/gms/b/bp;
.super Lcom/google/android/gms/b/br$a;


# instance fields
.field private final a:Lcom/google/android/gms/b/ai;

.field private final b:Lcom/google/android/gms/b/aj;

.field private final c:Lcom/google/android/gms/b/q;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/br$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/bp;->d:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/ai;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bp;->a:Lcom/google/android/gms/b/ai;

    new-instance v0, Lcom/google/android/gms/b/aj;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->a:Lcom/google/android/gms/b/ai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/aj;-><init>(Lcom/google/android/gms/b/n;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/q;->c(Landroid/content/Context;)Lcom/google/android/gms/b/q;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/b/aj;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/b/aj;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/b/ak; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/bp;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public a(Lcom/google/android/gms/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->a:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/b/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/aj;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/c/a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/c/a$a;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/ads/c/a$a;)V

    iput-boolean v0, p0, Lcom/google/android/gms/b/bp;->d:Z

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/bp;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/a/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/aj;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/gms/a/a;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->a:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/b/bp;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/b/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/b/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/b/bp;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/android/gms/a/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/aj;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
