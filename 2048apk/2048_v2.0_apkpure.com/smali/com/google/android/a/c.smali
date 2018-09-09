.class public final Lcom/google/android/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/m;


# instance fields
.field private final a:Lcom/google/android/a/j/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/google/android/a/k/n;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/a/j/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/j/i;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/a/c;-><init>(Lcom/google/android/a/j/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/i;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/c;-><init>(Lcom/google/android/a/j/i;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/i;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/a/c;-><init>(Lcom/google/android/a/j/i;IIJJLcom/google/android/a/k/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/i;IIJJLcom/google/android/a/k/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c;->a:Lcom/google/android/a/j/i;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/a/c;->b:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/a/c;->c:J

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lcom/google/android/a/c;->d:J

    mul-long/2addr p6, v0

    iput-wide p6, p0, Lcom/google/android/a/c;->e:J

    iput-object p8, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c;->g:I

    iget-object v1, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/a/c;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    invoke-virtual {v1, v0}, Lcom/google/android/a/k/n;->b(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/a/c;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/c;->a:Lcom/google/android/a/j/i;

    invoke-virtual {p1}, Lcom/google/android/a/j/i;->d()V

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/a/c;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/c;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/a/p;Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/a/c;->g:I

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/c;->g:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/a/p;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/k/s;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c;->g:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/c;->a:Lcom/google/android/a/j/i;

    iget p2, p0, Lcom/google/android/a/c;->g:I

    invoke-virtual {p1, p2}, Lcom/google/android/a/j/i;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c;->b(J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/a/c;->a:Lcom/google/android/a/j/i;

    invoke-virtual {p2}, Lcom/google/android/a/j/i;->e()I

    move-result p2

    iget v0, p0, Lcom/google/android/a/c;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/a/c;->h:Z

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/a/c;->h:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/a/c;->h:Z

    iget-object p1, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/a/c;->h:Z

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/a/c;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/n;->a(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/a/c;->f:Lcom/google/android/a/k/n;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/n;->b(I)V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/a/c;->h:Z

    return p1
.end method

.method public a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/c;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/a/j/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c;->a:Lcom/google/android/a/j/i;

    return-object v0
.end method
