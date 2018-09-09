.class final Lcom/google/android/gms/internal/e/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/bv;->a:Lcom/google/android/gms/internal/e/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/bv;->a:Lcom/google/android/gms/internal/e/bu;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bs;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/bv;->a:Lcom/google/android/gms/internal/e/bu;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/bs;->a(Landroid/os/Bundle;)V

    return-void
.end method
