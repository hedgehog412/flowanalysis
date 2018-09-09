.class final Lcom/google/android/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/g/c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/a/g/e;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/a/i$a;

.field public l:Z

.field public m:Lcom/google/android/a/i/i;

.field private final n:[Lcom/google/android/a/p;

.field private final o:[Lcom/google/android/a/q;

.field private final p:Lcom/google/android/a/i/h;

.field private final q:Lcom/google/android/a/m;

.field private final r:Lcom/google/android/a/g/d;

.field private s:Lcom/google/android/a/i/i;


# direct methods
.method public constructor <init>([Lcom/google/android/a/p;[Lcom/google/android/a/q;JLcom/google/android/a/i/h;Lcom/google/android/a/m;Lcom/google/android/a/g/d;Ljava/lang/Object;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i$a;->n:[Lcom/google/android/a/p;

    iput-object p2, p0, Lcom/google/android/a/i$a;->o:[Lcom/google/android/a/q;

    iput-wide p3, p0, Lcom/google/android/a/i$a;->e:J

    iput-object p5, p0, Lcom/google/android/a/i$a;->p:Lcom/google/android/a/i/h;

    iput-object p6, p0, Lcom/google/android/a/i$a;->q:Lcom/google/android/a/m;

    iput-object p7, p0, Lcom/google/android/a/i$a;->r:Lcom/google/android/a/g/d;

    invoke-static {p8}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/a/i$a;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/a/i$a;->f:I

    iput-boolean p10, p0, Lcom/google/android/a/i$a;->h:Z

    iput-wide p11, p0, Lcom/google/android/a/i$a;->g:J

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/a/g/e;

    iput-object p2, p0, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/a/i$a;->d:[Z

    invoke-interface {p6}, Lcom/google/android/a/m;->d()Lcom/google/android/a/j/b;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/google/android/a/g/d;->a(ILcom/google/android/a/j/b;J)Lcom/google/android/a/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/i$a;->e:J

    iget-wide v2, p0, Lcom/google/android/a/i$a;->g:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public a(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i$a;->n:[Lcom/google/android/a/p;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/a/i$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v1, v1, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/a/i/g;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/a/i$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v8, v0, Lcom/google/android/a/i$a;->s:Lcom/google/android/a/i/i;

    invoke-virtual {v7, v8, v3}, Lcom/google/android/a/i/i;->a(Lcom/google/android/a/i/i;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-virtual {v1}, Lcom/google/android/a/i/g;->a()[Lcom/google/android/a/i/f;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/a/i$a;->d:[Z

    iget-object v9, v0, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/a/g/c;->a([Lcom/google/android/a/i/f;[Z[Lcom/google/android/a/g/e;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iput-object v6, v0, Lcom/google/android/a/i$a;->s:Lcom/google/android/a/i/i;

    iput-boolean v2, v0, Lcom/google/android/a/i$a;->j:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/a/k/a;->b(Z)V

    iput-boolean v5, v0, Lcom/google/android/a/i$a;->j:Z

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    invoke-static {v7}, Lcom/google/android/a/k/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/a/i$a;->q:Lcom/google/android/a/m;

    iget-object v5, v0, Lcom/google/android/a/i$a;->n:[Lcom/google/android/a/p;

    iget-object v6, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v6, v6, Lcom/google/android/a/i/i;->a:Lcom/google/android/a/g/i;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/a/m;->a([Lcom/google/android/a/p;Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;)V

    return-wide v3
.end method

.method public a(IZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/i$a;->f:I

    iput-boolean p2, p0, Lcom/google/android/a/i$a;->h:Z

    return-void
.end method

.method public b(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/a/i$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/i$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/i$a;->i:Z

    invoke-virtual {p0}, Lcom/google/android/a/i$a;->d()Z

    iget-wide v0, p0, Lcom/google/android/a/i$a;->g:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/i$a;->a(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/i$a;->g:J

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/i$a;->p:Lcom/google/android/a/i/h;

    iget-object v1, p0, Lcom/google/android/a/i$a;->o:[Lcom/google/android/a/q;

    iget-object v2, p0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v2}, Lcom/google/android/a/g/c;->d()Lcom/google/android/a/g/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i/h;->a([Lcom/google/android/a/q;Lcom/google/android/a/g/i;)Lcom/google/android/a/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/i$a;->s:Lcom/google/android/a/i/i;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/i;->a(Lcom/google/android/a/i/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/i$a;->r:Lcom/google/android/a/g/d;

    iget-object v1, p0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0, v1}, Lcom/google/android/a/g/d;->a(Lcom/google/android/a/g/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
