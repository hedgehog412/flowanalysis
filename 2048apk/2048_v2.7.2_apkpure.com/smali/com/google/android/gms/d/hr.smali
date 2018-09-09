.class Lcom/google/android/gms/d/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hm;

.field final synthetic b:Lcom/google/android/gms/d/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/hq;Lcom/google/android/gms/d/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hr;->b:Lcom/google/android/gms/d/hq;

    iput-object p2, p0, Lcom/google/android/gms/d/hr;->a:Lcom/google/android/gms/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/bq;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hr;->a:Lcom/google/android/gms/d/hm;

    invoke-interface {p1}, Lcom/google/android/gms/d/bq;->b()Lcom/google/android/gms/d/cd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/d/bq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/hr;->a(Lcom/google/android/gms/d/bq;)V

    return-void
.end method
