.class public final Lcom/google/android/gms/internal/ads/ati;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroid/support/b/e;

.field private b:Landroid/support/b/b;

.field private c:Landroid/support/b/d;

.field private d:Lcom/google/android/gms/internal/ads/atj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/agb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/atj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/atj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atj;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->c:Landroid/support/b/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->c:Landroid/support/b/d;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->c:Landroid/support/b/d;

    return-void
.end method

.method public final a(Landroid/support/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/b/b;->a(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/atj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/atj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/atj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/atj;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    invoke-virtual {p2, v0}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->a:Landroid/support/b/e;

    if-nez p2, :cond_3

    return p3

    :cond_3
    invoke-virtual {p2, p1, v0, v0}, Landroid/support/b/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->b:Landroid/support/b/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/agb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/agc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/agc;-><init>(Lcom/google/android/gms/internal/ads/agd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->c:Landroid/support/b/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->c:Landroid/support/b/d;

    invoke-static {p1, v0, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/d;)Z

    return-void
.end method
