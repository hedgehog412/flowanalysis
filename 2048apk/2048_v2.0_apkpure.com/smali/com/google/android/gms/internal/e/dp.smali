.class final Lcom/google/android/gms/internal/e/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/e/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dp;->f:Lcom/google/android/gms/internal/e/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/dp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/dp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/e/dp;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/e/dp;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/e/dp;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dp;->f:Lcom/google/android/gms/internal/e/df;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->t()Lcom/google/android/gms/internal/e/ed;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/dp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/e/dp;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/e/dp;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/e/dp;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/e/dp;->e:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
