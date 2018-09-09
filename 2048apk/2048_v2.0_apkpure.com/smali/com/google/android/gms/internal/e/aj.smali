.class final Lcom/google/android/gms/internal/e/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/dd;

.field private final synthetic b:Lcom/google/android/gms/internal/e/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ai;Lcom/google/android/gms/internal/e/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/aj;->b:Lcom/google/android/gms/internal/e/ai;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/aj;->a:Lcom/google/android/gms/internal/e/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/aj;->a:Lcom/google/android/gms/internal/e/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/dd;->u()Lcom/google/android/gms/internal/e/x;

    invoke-static {}, Lcom/google/android/gms/internal/e/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/aj;->a:Lcom/google/android/gms/internal/e/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/dd;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/aj;->b:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/aj;->b:Lcom/google/android/gms/internal/e/ai;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/e/ai;->a(Lcom/google/android/gms/internal/e/ai;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/aj;->b:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->a()V

    :cond_1
    return-void
.end method
