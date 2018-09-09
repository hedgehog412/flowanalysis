.class Lcom/google/android/gms/d/gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/gp;->a:Lcom/google/android/gms/d/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->r()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/gp;->a:Lcom/google/android/gms/d/go;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->b(Lcom/google/android/gms/d/go;)V

    return-void
.end method
