.class Lcom/google/android/gms/b/zv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/zv;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/zv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    iget-object v0, v0, Lcom/google/android/gms/b/zv;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    iget-object v0, v0, Lcom/google/android/gms/b/zv;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->i()Lcom/google/android/gms/ads/internal/overlay/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    invoke-static {v0}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv;)Lcom/google/android/gms/b/zv$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    invoke-static {v0}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv;)Lcom/google/android/gms/b/zv$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/zv$c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/zv$2;->a:Lcom/google/android/gms/b/zv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv;Lcom/google/android/gms/b/zv$c;)Lcom/google/android/gms/b/zv$c;

    :cond_1
    return-void
.end method
