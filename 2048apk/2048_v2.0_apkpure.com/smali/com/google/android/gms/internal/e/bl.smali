.class final Lcom/google/android/gms/internal/e/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/e/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/bk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/bl;->b:Lcom/google/android/gms/internal/e/bk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/bl;->b:Lcom/google/android/gms/internal/e/bk;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/bk;->a(Lcom/google/android/gms/internal/e/bk;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/e/bl;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fm;->a(Z)V

    return-void
.end method
