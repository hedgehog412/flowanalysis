.class final Lcom/google/android/gms/internal/e/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/u;

.field private final synthetic b:Lcom/google/android/gms/internal/e/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fq;->b:Lcom/google/android/gms/internal/e/fm;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fq;->a:Lcom/google/android/gms/internal/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fq;->b:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fq;->a:Lcom/google/android/gms/internal/e/u;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fq;->b:Lcom/google/android/gms/internal/e/fm;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fq;->a:Lcom/google/android/gms/internal/e/u;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fq;->b:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fq;->a:Lcom/google/android/gms/internal/e/u;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fq;->b:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
