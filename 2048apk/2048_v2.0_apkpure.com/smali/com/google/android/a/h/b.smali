.class public abstract Lcom/google/android/a/h/b;
.super Lcom/google/android/a/b/g;

# interfaces
.implements Lcom/google/android/a/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/a/b/g<",
        "Lcom/google/android/a/h/h;",
        "Lcom/google/android/a/h/i;",
        "Lcom/google/android/a/h/f;",
        ">;",
        "Lcom/google/android/a/h/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/a/h/h;

    new-array v0, v0, [Lcom/google/android/a/h/i;

    invoke-direct {p0, v1, v0}, Lcom/google/android/a/b/g;-><init>([Lcom/google/android/a/b/e;[Lcom/google/android/a/b/f;)V

    iput-object p1, p0, Lcom/google/android/a/h/b;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/android/a/h/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/google/android/a/h/d;
.end method

.method protected final a(Lcom/google/android/a/h/h;Lcom/google/android/a/h/i;Z)Lcom/google/android/a/h/f;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/a/h/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/a/h/b;->a([BIZ)Lcom/google/android/a/h/d;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/a/h/h;->c:J

    iget-wide v6, p1, Lcom/google/android/a/h/h;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/a/h/i;->a(JLcom/google/android/a/h/d;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/a/h/i;->c(I)V
    :try_end_0
    .catch Lcom/google/android/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/a/b/e;Lcom/google/android/a/b/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/google/android/a/h/h;

    check-cast p2, Lcom/google/android/a/h/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/h/b;->a(Lcom/google/android/a/h/h;Lcom/google/android/a/h/i;Z)Lcom/google/android/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/a/b/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/h/i;

    invoke-virtual {p0, p1}, Lcom/google/android/a/h/b;->a(Lcom/google/android/a/h/i;)V

    return-void
.end method

.method protected final a(Lcom/google/android/a/h/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/a/b/g;->a(Lcom/google/android/a/b/f;)V

    return-void
.end method

.method protected synthetic g()Lcom/google/android/a/b/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h/b;->i()Lcom/google/android/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/google/android/a/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h/b;->j()Lcom/google/android/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/a/h/h;
    .locals 1

    new-instance v0, Lcom/google/android/a/h/h;

    invoke-direct {v0}, Lcom/google/android/a/h/h;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/google/android/a/h/i;
    .locals 1

    new-instance v0, Lcom/google/android/a/h/c;

    invoke-direct {v0, p0}, Lcom/google/android/a/h/c;-><init>(Lcom/google/android/a/h/b;)V

    return-object v0
.end method
