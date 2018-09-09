.class Lcom/google/android/gms/b/fj$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ld$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fj$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ld$c",
        "<",
        "Lcom/google/android/gms/b/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fj$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$d$3;->a:Lcom/google/android/gms/b/fj$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/kh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/fj$d$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/fj$d$3$1;-><init>(Lcom/google/android/gms/b/fj$d$3;Lcom/google/android/gms/b/fg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fj$d$3;->a(Lcom/google/android/gms/b/fg;)V

    return-void
.end method
