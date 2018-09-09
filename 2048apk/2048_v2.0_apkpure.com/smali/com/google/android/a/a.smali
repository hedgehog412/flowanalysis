.class public abstract Lcom/google/android/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/p;
.implements Lcom/google/android/a/q;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/a/r;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/a/g/e;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/a;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/g/e;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/a/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/a;->g:Z

    iget-boolean p1, p0, Lcom/google/android/a/a;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/a/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/a/a;->f:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lcom/google/android/a/b/e;->c:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    iget-wide v0, p2, Lcom/google/android/a/j;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p2, Lcom/google/android/a/j;->w:J

    iget-wide v2, p0, Lcom/google/android/a/a;->f:J

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/google/android/a/j;->a(J)Lcom/google/android/a/j;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    :cond_3
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/a;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a;->h:Z

    iput-boolean v0, p0, Lcom/google/android/a/a;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/a/a;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/a/r;[Lcom/google/android/a/j;Lcom/google/android/a/g/e;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/a/a;->b:Lcom/google/android/a/r;

    iput v1, p0, Lcom/google/android/a/a;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/a/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/a/a;->a([Lcom/google/android/a/j;Lcom/google/android/a/g/e;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/a/a;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/a/j;)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/a/j;Lcom/google/android/a/g/e;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iput-object p2, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/a/a;->g:Z

    iput-wide p3, p0, Lcom/google/android/a/a;->f:J

    invoke-virtual {p0, p1}, Lcom/google/android/a/a;->a([Lcom/google/android/a/j;)V

    return-void
.end method

.method public final b()Lcom/google/android/a/q;
    .locals 0

    return-object p0
.end method

.method protected b(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    iget-wide v1, p0, Lcom/google/android/a/a;->f:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/a/g/e;->a(J)V

    return-void
.end method

.method public c()Lcom/google/android/a/k/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/a;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/a/a;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/a/g/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    invoke-interface {v0}, Lcom/google/android/a/g/e;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/a/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iput v1, p0, Lcom/google/android/a/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/a/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/a/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    iput v2, p0, Lcom/google/android/a/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    iput-boolean v2, p0, Lcom/google/android/a/a;->h:Z

    invoke-virtual {p0}, Lcom/google/android/a/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()Lcom/google/android/a/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a;->b:Lcom/google/android/a/r;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/a;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/a;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a;->e:Lcom/google/android/a/g/e;

    invoke-interface {v0}, Lcom/google/android/a/g/e;->a()Z

    move-result v0

    return v0
.end method
