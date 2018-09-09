.class Lcom/google/android/gms/d/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hm;

.field final synthetic b:Lcom/google/android/gms/d/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/hq;Lcom/google/android/gms/d/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hs;->b:Lcom/google/android/gms/d/hq;

    iput-object p2, p0, Lcom/google/android/gms/d/hs;->a:Lcom/google/android/gms/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hs;->a:Lcom/google/android/gms/d/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hm;->e()V

    return-void
.end method
