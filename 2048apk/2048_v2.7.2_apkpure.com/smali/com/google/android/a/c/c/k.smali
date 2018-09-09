.class final Lcom/google/android/a/c/c/k;
.super Lcom/google/android/a/c/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    const-string v0, "application/eia-608"

    invoke-static {v0}, Lcom/google/android/a/aj;->a(Ljava/lang/String;)Lcom/google/android/a/aj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 10

    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    move v0, v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    add-int/2addr v0, v1

    if-eq v1, v8, :cond_0

    move v5, v6

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    add-int/2addr v5, v1

    if-eq v1, v8, :cond_1

    invoke-static {v0, v5, p1}, Lcom/google/android/a/d/a/a;->a(IILcom/google/android/a/f/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/c/c/k;->a:Lcom/google/android/a/c/s;

    invoke-interface {v0, p1, v5}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/k;->a:Lcom/google/android/a/c/s;

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/android/a/f/i;->c(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
