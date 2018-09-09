.class final Lcom/google/android/a/c/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/google/android/a/c/d;

.field private final b:Lcom/google/android/a/c/f;

.field private c:Lcom/google/android/a/c/d;


# direct methods
.method public constructor <init>([Lcom/google/android/a/c/d;Lcom/google/android/a/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c/i;->a:[Lcom/google/android/a/c/d;

    iput-object p2, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/c/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;)Lcom/google/android/a/c/d;
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/i;->a:[Lcom/google/android/a/c/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/a/c/d;->a(Lcom/google/android/a/c/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/a/c/k;

    iget-object v1, p0, Lcom/google/android/a/c/i;->a:[Lcom/google/android/a/c/d;

    invoke-direct {v0, v1}, Lcom/google/android/a/c/k;-><init>([Lcom/google/android/a/c/d;)V

    throw v0

    :catch_0
    move-exception v3

    :cond_2
    invoke-interface {p1}, Lcom/google/android/a/c/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;

    iget-object v1, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/c/f;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/d;->a(Lcom/google/android/a/c/f;)V

    iget-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/d;

    goto :goto_0
.end method
