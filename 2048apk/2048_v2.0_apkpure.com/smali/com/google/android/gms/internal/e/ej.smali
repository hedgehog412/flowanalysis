.class final Lcom/google/android/gms/internal/e/ej;
.super Lcom/google/android/gms/internal/e/ai;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ej;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/ai;-><init>(Lcom/google/android/gms/internal/e/dd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ej;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void
.end method
