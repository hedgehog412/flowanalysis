.class final Lcom/google/android/gms/ads/internal/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/b/su;Lcom/google/android/gms/b/sv;Lcom/google/android/gms/ads/internal/f$a;)Lcom/google/android/gms/b/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/su;

.field final synthetic b:Lcom/google/android/gms/ads/internal/f$a;

.field final synthetic c:Lcom/google/android/gms/b/sv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/su;Lcom/google/android/gms/ads/internal/f$a;Lcom/google/android/gms/b/sv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/b/su;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/b/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/zu;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/b/su;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/b/su;

    invoke-interface {v1}, Lcom/google/android/gms/b/su;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/b/su;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/su;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/f$a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/b/zu;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/b/sv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/b/sv;

    invoke-interface {v1}, Lcom/google/android/gms/b/sv;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/b/sv;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/sv;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/f$a;->a()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/b/zu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
