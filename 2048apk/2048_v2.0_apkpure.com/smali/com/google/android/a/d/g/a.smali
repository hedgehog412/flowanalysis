.class public final Lcom/google/android/a/d/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;
.implements Lcom/google/android/a/d/m;


# static fields
.field public static final a:Lcom/google/android/a/d/i;


# instance fields
.field private b:Lcom/google/android/a/d/h;

.field private c:Lcom/google/android/a/d/n;

.field private d:Lcom/google/android/a/d/g/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/g/a$1;

    invoke-direct {v0}, Lcom/google/android/a/d/g/a$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/g/a;->a:Lcom/google/android/a/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/a/d/g/c;->a(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/g/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->c()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->e()I

    move-result v8

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->d()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/a/d/g/a;->c:Lcom/google/android/a/d/n;

    invoke-interface {v3, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/a/d/g/a;->e:I

    :cond_1
    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v2}, Lcom/google/android/a/d/g/b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-static {v1, v2}, Lcom/google/android/a/d/g/c;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/g/b;)V

    iget-object v2, v0, Lcom/google/android/a/d/g/a;->b:Lcom/google/android/a/d/h;

    invoke-interface {v2, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/a/d/g/a;->c:Lcom/google/android/a/d/n;

    const v3, 0x8000

    iget v4, v0, Lcom/google/android/a/d/g/a;->f:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v4, v0, Lcom/google/android/a/d/g/a;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/a/d/g/a;->f:I

    :cond_3
    iget v4, v0, Lcom/google/android/a/d/g/a;->f:I

    iget v5, v0, Lcom/google/android/a/d/g/a;->e:I

    div-int/2addr v4, v5

    if-lez v4, :cond_4

    iget-object v5, v0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v6

    iget v1, v0, Lcom/google/android/a/d/g/a;->f:I

    int-to-long v8, v1

    sub-long v10, v6, v8

    invoke-virtual {v5, v10, v11}, Lcom/google/android/a/d/g/b;->b(J)J

    move-result-wide v13

    iget v1, v0, Lcom/google/android/a/d/g/a;->e:I

    mul-int v16, v4, v1

    iget v1, v0, Lcom/google/android/a/d/g/a;->f:I

    sub-int v1, v1, v16

    iput v1, v0, Lcom/google/android/a/d/g/a;->f:I

    iget-object v12, v0, Lcom/google/android/a/d/g/a;->c:Lcom/google/android/a/d/n;

    const/4 v15, 0x1

    iget v1, v0, Lcom/google/android/a/d/g/a;->f:I

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/a/d/n;->a(JIII[B)V

    :cond_4
    if-ne v2, v3, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/g/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/d/g/a;->b:Lcom/google/android/a/d/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/g/a;->c:Lcom/google/android/a/d/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-interface {p1}, Lcom/google/android/a/d/h;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/a/d/g/c;->a(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v0}, Lcom/google/android/a/d/g/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/g/a;->d:Lcom/google/android/a/d/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/g/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
