.class final Lcom/google/android/gms/internal/e/fj;
.super Lcom/google/android/gms/internal/e/ai;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/fm;

.field private final synthetic b:Lcom/google/android/gms/internal/e/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fi;Lcom/google/android/gms/internal/e/dd;Lcom/google/android/gms/internal/e/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fj;->b:Lcom/google/android/gms/internal/e/fi;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/fj;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/ai;-><init>(Lcom/google/android/gms/internal/e/dd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fj;->b:Lcom/google/android/gms/internal/e/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fi;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fj;->b:Lcom/google/android/gms/internal/e/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fj;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->j()V

    return-void
.end method
