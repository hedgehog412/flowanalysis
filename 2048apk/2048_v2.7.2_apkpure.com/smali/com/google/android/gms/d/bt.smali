.class Lcom/google/android/gms/d/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/google/android/gms/d/pz;

.field final synthetic d:Lcom/google/android/gms/d/ap;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/d/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bt;->f:Lcom/google/android/gms/d/bs;

    iput-object p2, p0, Lcom/google/android/gms/d/bt;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/d/bt;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/d/bt;->c:Lcom/google/android/gms/d/pz;

    iput-object p5, p0, Lcom/google/android/gms/d/bt;->d:Lcom/google/android/gms/d/ap;

    iput-object p6, p0, Lcom/google/android/gms/d/bt;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/bt;->f:Lcom/google/android/gms/d/bs;

    iget-object v1, p0, Lcom/google/android/gms/d/bt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/d/bt;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/bt;->c:Lcom/google/android/gms/d/pz;

    iget-object v4, p0, Lcom/google/android/gms/d/bt;->d:Lcom/google/android/gms/d/ap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/bs;->a(Lcom/google/android/gms/d/bs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;)Lcom/google/android/gms/d/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/bt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->b(Ljava/lang/String;)V

    return-void
.end method
