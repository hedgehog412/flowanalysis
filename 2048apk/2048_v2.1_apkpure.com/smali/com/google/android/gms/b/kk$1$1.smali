.class Lcom/google/android/gms/b/kk$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/kk$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/kk$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/kk$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/kk$1$1;->a:Lcom/google/android/gms/b/kk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/b/kl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/kk$1$1;->a:Lcom/google/android/gms/b/kk$1;

    iget-object v1, v1, Lcom/google/android/gms/b/kk$1;->a:Lcom/google/android/gms/b/kk;

    invoke-static {v1}, Lcom/google/android/gms/b/kk;->b(Lcom/google/android/gms/b/kk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/kk$1$1;->a:Lcom/google/android/gms/b/kk$1;

    iget-object v2, v2, Lcom/google/android/gms/b/kk$1;->a:Lcom/google/android/gms/b/kk;

    invoke-static {v2}, Lcom/google/android/gms/b/kk;->c(Lcom/google/android/gms/b/kk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/kl;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
