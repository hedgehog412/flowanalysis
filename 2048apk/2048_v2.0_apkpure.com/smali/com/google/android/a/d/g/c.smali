.class final Lcom/google/android/a/d/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/g/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/g/b;
    .locals 14

    invoke-static {p0}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/a/d/g/c$a;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/k/k;)Lcom/google/android/a/d/g/c$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/a/d/g/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/a/d/g;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    const-string v3, "WAVE"

    invoke-static {v3}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/a/d/g/c$a;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/k/k;)Lcom/google/android/a/d/g/c$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/a/d/g/c$a;->a:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    iget-wide v2, v2, Lcom/google/android/a/d/g/c$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/google/android/a/d/g;->c(I)V

    goto :goto_1

    :cond_2
    iget-wide v6, v2, Lcom/google/android/a/d/g/c$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-ltz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v3, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/google/android/a/d/g;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->i()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->u()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->u()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->i()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->i()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-eq v11, v0, :cond_4

    new-instance p0, Lcom/google/android/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v12}, Lcom/google/android/a/k/s;->b(I)I

    move-result v13

    if-nez v13, :cond_5

    const-string p0, "WavHeaderReader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    if-eq v3, v6, :cond_6

    const v0, 0xfffe

    if-eq v3, v0, :cond_6

    const-string p0, "WavHeaderReader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v2, Lcom/google/android/a/d/g/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/a/d/g;->c(I)V

    new-instance p0, Lcom/google/android/a/d/g/b;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/a/d/g/b;-><init>(IIIIII)V

    return-object p0
.end method

.method public static a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/g/b;)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/a/d/g;->a()V

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/a/d/g/c$a;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/k/k;)Lcom/google/android/a/d/g/c$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/a/d/g/c$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/a/d/g/c$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    iget-wide v5, v2, Lcom/google/android/a/d/g/c$a;->b:J

    add-long v7, v3, v5

    iget v3, v2, Lcom/google/android/a/d/g/c$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v7, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    new-instance p0, Lcom/google/android/a/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/a/d/g/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    long-to-int v2, v7

    invoke-interface {p0, v2}, Lcom/google/android/a/d/g;->b(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/a/d/g;->b(I)V

    invoke-interface {p0}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/a/d/g/c$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/a/d/g/b;->a(JJ)V

    return-void
.end method
