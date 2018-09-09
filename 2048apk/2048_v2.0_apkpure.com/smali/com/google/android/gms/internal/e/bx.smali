.class final Lcom/google/android/gms/internal/e/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/cg;

.field private final synthetic b:Lcom/google/android/gms/internal/e/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/bw;Lcom/google/android/gms/internal/e/cg;Lcom/google/android/gms/internal/e/bb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/e/bx;->a:Lcom/google/android/gms/internal/e/cg;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/bx;->b:Lcom/google/android/gms/internal/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/bx;->a:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->f()Lcom/google/android/gms/internal/e/bs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/bx;->b:Lcom/google/android/gms/internal/e/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/bx;->a:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->f()Lcom/google/android/gms/internal/e/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bs;->a()V

    return-void
.end method
