.class Lcom/facebook/ads/internal/b/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/r;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/i;Lcom/facebook/ads/internal/n/c;Ljava/util/Map;Lcom/facebook/ads/internal/o/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/r$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/b/g;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;Lcom/google/android/gms/ads/b/c;)Lcom/google/android/gms/ads/b/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/r;->b(Lcom/facebook/ads/internal/b/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/r;->c(Lcom/facebook/ads/internal/b/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/r;->d(Lcom/facebook/ads/internal/b/r;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/c$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->e()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->e()Lcom/google/android/gms/ads/b/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/b/r;->b(Lcom/facebook/ads/internal/b/r;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/b/r$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/r;->a()Lcom/facebook/ads/internal/b/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/b/al;->a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->b:Lcom/facebook/ads/internal/b/r;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/h;)V

    :cond_6
    return-void
.end method
