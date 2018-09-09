.class Lcom/google/android/gms/b/ez$6$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ez$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ez$6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ez$6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ez$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ez$6$3;->a:Lcom/google/android/gms/b/ez$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/b/fa;->f:Lcom/google/android/gms/ads/internal/reward/client/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/fa;->f:Lcom/google/android/gms/ads/internal/reward/client/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/d;->c()V

    :cond_0
    return-void
.end method
