.class final Lcom/google/android/gms/internal/e/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/er;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ew;->a:Lcom/google/android/gms/internal/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ew;->a:Lcom/google/android/gms/internal/e/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/at;)Lcom/google/android/gms/internal/e/at;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ew;->a:Lcom/google/android/gms/internal/e/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->b(Lcom/google/android/gms/internal/e/ed;)V

    return-void
.end method
