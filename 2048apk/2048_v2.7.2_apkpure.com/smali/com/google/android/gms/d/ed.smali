.class public Lcom/google/android/gms/d/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/b;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/ea;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/ea;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/ed;->a:Lcom/google/android/gms/d/ea;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ed;->a:Lcom/google/android/gms/d/ea;

    invoke-interface {v0}, Lcom/google/android/gms/d/ea;->a()Lcom/google/android/gms/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/c/d;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/d/ed;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/d/ed;->a:Lcom/google/android/gms/d/ea;

    invoke-interface {v0}, Lcom/google/android/gms/d/ea;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/d/ed;->c:Landroid/net/Uri;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to get drawable."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Failed to get uri."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ed;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ed;->c:Landroid/net/Uri;

    return-object v0
.end method
