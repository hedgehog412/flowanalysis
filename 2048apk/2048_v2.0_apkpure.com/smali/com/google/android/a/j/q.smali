.class public final Lcom/google/android/a/j/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/j/q$b;,
        Lcom/google/android/a/j/q$a;,
        Lcom/google/android/a/j/q$c;,
        Lcom/google/android/a/j/q$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/a/j/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/j/q$b<",
            "+",
            "Lcom/google/android/a/j/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/a/k/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/j/q;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/j/q;)Lcom/google/android/a/j/q$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/a/j/q;Lcom/google/android/a/j/q$b;)Lcom/google/android/a/j/q$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/j/q;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/j/q;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/a/j/q;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/j/q;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/a/j/q$c;Lcom/google/android/a/j/q$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/a/j/q$c;",
            ">(TT;",
            "Lcom/google/android/a/j/q$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/a/j/q$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/j/q$b;-><init>(Lcom/google/android/a/j/q;Landroid/os/Looper;Lcom/google/android/a/j/q$c;Lcom/google/android/a/j/q$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/a/j/q$b;->a(J)V

    return-wide v8
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/q;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/j/q;->c:Ljava/io/IOException;

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    iget p1, p1, Lcom/google/android/a/j/q$b;->a:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/a/j/q$b;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/a/j/q$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/j/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/j/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/q;->b:Lcom/google/android/a/j/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/j/q$b;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q;->a(I)V

    return-void
.end method
