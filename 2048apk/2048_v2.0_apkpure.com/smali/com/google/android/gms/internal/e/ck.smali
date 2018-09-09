.class final Lcom/google/android/gms/internal/e/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/y;

.field private final synthetic b:Lcom/google/android/gms/internal/e/u;

.field private final synthetic c:Lcom/google/android/gms/internal/e/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ci;Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ck;->c:Lcom/google/android/gms/internal/e/ci;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/ck;->a:Lcom/google/android/gms/internal/e/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/ck;->b:Lcom/google/android/gms/internal/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ck;->c:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ck;->c:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ck;->a:Lcom/google/android/gms/internal/e/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ck;->b:Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V

    return-void
.end method
