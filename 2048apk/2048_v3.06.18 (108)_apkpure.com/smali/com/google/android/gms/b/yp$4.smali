.class Lcom/google/android/gms/b/yp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/yp;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/yp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/yp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/yp$4;->a:Lcom/google/android/gms/b/yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->m()Lcom/google/android/gms/b/yq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/yp$4;->a:Lcom/google/android/gms/b/yp;

    invoke-static {v1}, Lcom/google/android/gms/b/yp;->d(Lcom/google/android/gms/b/yp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/yp$4;->a:Lcom/google/android/gms/b/yp;

    invoke-static {v2}, Lcom/google/android/gms/b/yp;->e(Lcom/google/android/gms/b/yp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/yq;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
