.class Lcom/google/android/gms/d/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hn;->a:Lcom/google/android/gms/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/cc;)V
    .locals 1

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/d/cd;

    invoke-interface {p1}, Lcom/google/android/gms/d/cd;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/d/cc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/hn;->a(Lcom/google/android/gms/d/cc;)V

    return-void
.end method
