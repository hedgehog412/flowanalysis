.class Lcom/google/android/gms/d/ho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ho;->a:Lcom/google/android/gms/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/cc;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ho;->a:Lcom/google/android/gms/d/hm;

    invoke-static {v0}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/hm;)Lcom/google/android/gms/d/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->b()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/d/cc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/ho;->a(Lcom/google/android/gms/d/cc;)V

    return-void
.end method
