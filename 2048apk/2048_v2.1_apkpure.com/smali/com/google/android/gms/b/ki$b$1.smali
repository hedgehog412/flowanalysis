.class Lcom/google/android/gms/b/ki$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ki$b;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/webkit/WebSettings;

.field final synthetic c:Lcom/google/android/gms/b/ki$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ki$b;Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ki$b$1;->c:Lcom/google/android/gms/b/ki$b;

    iput-object p2, p0, Lcom/google/android/gms/b/ki$b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lcom/google/android/gms/b/ki$b$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lcom/google/android/gms/b/ki$b$1;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ki$b$1;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki$b$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
