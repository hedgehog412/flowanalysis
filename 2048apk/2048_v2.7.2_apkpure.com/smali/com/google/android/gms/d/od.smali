.class public abstract Lcom/google/android/gms/d/od;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/d/oe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/oe;-><init>(Lcom/google/android/gms/d/od;)V

    iput-object v0, p0, Lcom/google/android/gms/d/od;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/od;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/od;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final g()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/od;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/d/on;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/d/qe;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/od;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/on;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/d/qe;

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/od;->b()V

    iget-object v0, p0, Lcom/google/android/gms/d/od;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/od;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
