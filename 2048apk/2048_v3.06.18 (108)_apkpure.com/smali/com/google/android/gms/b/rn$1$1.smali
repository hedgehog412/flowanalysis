.class Lcom/google/android/gms/b/rn$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/rn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ro;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    invoke-interface {v0}, Lcom/google/android/gms/b/nh;->a()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/b/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/rp;->a()V

    return-void
.end method
