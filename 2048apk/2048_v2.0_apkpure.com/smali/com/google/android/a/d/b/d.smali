.class public final Lcom/google/android/a/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/b/d$b;,
        Lcom/google/android/a/d/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/a/k/f;

.field private G:Lcom/google/android/a/k/f;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/android/a/d/h;

.field private final e:Lcom/google/android/a/d/b/b;

.field private final f:Lcom/google/android/a/d/b/f;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/a/k/k;

.field private final j:Lcom/google/android/a/k/k;

.field private final k:Lcom/google/android/a/k/k;

.field private final l:Lcom/google/android/a/k/k;

.field private final m:Lcom/google/android/a/k/k;

.field private final n:Lcom/google/android/a/k/k;

.field private final o:Lcom/google/android/a/k/k;

.field private final p:Lcom/google/android/a/k/k;

.field private final q:Lcom/google/android/a/k/k;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/a/d/b/d$b;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/a/d/b/d$1;

    invoke-direct {v0}, Lcom/google/android/a/d/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/b/d;->a:Lcom/google/android/a/d/i;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/d/b/d;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/d/b/d;->c:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/a/d/b/d;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/d/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/b/a;

    invoke-direct {v0}, Lcom/google/android/a/d/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/a/d/b/d;-><init>(Lcom/google/android/a/d/b/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/a/d/b/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/a/d/b/d;->u:J

    iput-wide v2, p0, Lcom/google/android/a/d/b/d;->v:J

    iput-wide v2, p0, Lcom/google/android/a/d/b/d;->w:J

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->C:J

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->D:J

    iput-wide v2, p0, Lcom/google/android/a/d/b/d;->E:J

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->e:Lcom/google/android/a/d/b/b;

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->e:Lcom/google/android/a/d/b/b;

    new-instance v0, Lcom/google/android/a/d/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/a/d/b/d$a;-><init>(Lcom/google/android/a/d/b/d;Lcom/google/android/a/d/b/d$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/a/d/b/b;->a(Lcom/google/android/a/d/b/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/a/d/b/d;->h:Z

    new-instance p1, Lcom/google/android/a/d/b/f;

    invoke-direct {p1}, Lcom/google/android/a/d/b/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->f:Lcom/google/android/a/d/b/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/a/k/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->l:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->m:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    sget-object v0, Lcom/google/android/a/k/i;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->i:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->j:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->p:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->q:Lcom/google/android/a/k/k;

    return-void
.end method

.method private a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/n;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-interface {p2, p3, p1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/a/d/b/d;->R:I

    iget p2, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/a/d/b/d;->Z:I

    return p1
.end method

.method private a(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/a/d/b/d;->u:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/a/d/b/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/a/d/b/d$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget-wide v1, p0, Lcom/google/android/a/d/b/d;->K:J

    invoke-static {v0, v1, v2}, Lcom/google/android/a/d/b/d;->a([BJ)V

    iget-object p1, p1, Lcom/google/android/a/d/b/d$b;->N:Lcom/google/android/a/d/n;

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget p1, p0, Lcom/google/android/a/d/b/d;->Z:I

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/d/b/d;->Z:I

    return-void
.end method

.method private a(Lcom/google/android/a/d/b/d$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/b/d$b;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/a/d/b/d$b;->N:Lcom/google/android/a/d/n;

    iget v4, p0, Lcom/google/android/a/d/b/d;->Q:I

    iget v5, p0, Lcom/google/android/a/d/b/d;->Z:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/a/d/b/d$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/d/n;->a(JIII[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/b/d;->aa:Z

    invoke-direct {p0}, Lcom/google/android/a/d/b/d;->b()V

    return-void
.end method

.method private a(Lcom/google/android/a/d/g;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/k/k;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/b/d$b;I)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/a/d/b/d;->b:[B

    array-length p2, p2

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    sget-object v2, Lcom/google/android/a/d/b/d;->b:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/a/k/k;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    sget-object v2, Lcom/google/android/a/d/b/d;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->o:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->b(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/a/d/b/d$b;->N:Lcom/google/android/a/d/n;

    iget-boolean v2, p0, Lcom/google/android/a/d/b/d;->S:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    iget-boolean v2, p2, Lcom/google/android/a/d/b/d$b;->e:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/google/android/a/d/b/d;->Q:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/a/d/b/d;->Q:I

    iget-boolean v2, p0, Lcom/google/android/a/d/b/d;->T:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/a/d/g;->b([BII)V

    iget v2, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/a/d/b/d;->R:I

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/a/d/b/d;->W:B

    iput-boolean v5, p0, Lcom/google/android/a/d/b/d;->T:Z

    :cond_3
    iget-byte v2, p0, Lcom/google/android/a/d/b/d;->W:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-byte v2, p0, Lcom/google/android/a/d/b/d;->W:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iget v7, p0, Lcom/google/android/a/d/b/d;->Q:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/a/d/b/d;->Q:I

    iget-boolean v7, p0, Lcom/google/android/a/d/b/d;->U:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->p:Lcom/google/android/a/k/k;

    iget-object v7, v7, Lcom/google/android/a/k/k;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/a/d/g;->b([BII)V

    iget v7, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/a/d/b/d;->R:I

    iput-boolean v5, p0, Lcom/google/android/a/d/b/d;->U:Z

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v7, v7, Lcom/google/android/a/k/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-interface {v0, v6, v5}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->p:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->p:Lcom/google/android/a/k/k;

    invoke-interface {v0, v6, v8}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    :cond_7
    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/a/d/b/d;->V:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/a/d/g;->b([BII)V

    iget v2, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/a/d/b/d;->R:I

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v2, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/a/d/b/d;->X:I

    iput-boolean v5, p0, Lcom/google/android/a/d/b/d;->V:Z

    :cond_8
    iget v2, p0, Lcom/google/android/a/d/b/d;->X:I

    mul-int/2addr v2, v3

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v2}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v6, v6, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/android/a/d/g;->b([BII)V

    iget v6, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/a/d/b/d;->R:I

    iget v2, p0, Lcom/google/android/a/d/b/d;->X:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    const/4 v6, 0x6

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_3
    iget v8, p0, Lcom/google/android/a/d/b/d;->X:I

    if-ge v2, v8, :cond_c

    iget-object v8, p0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v8}, Lcom/google/android/a/k/k;->t()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v2, p0, Lcom/google/android/a/d/b/d;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/a/d/b/d;->X:I

    rem-int/2addr v7, v4

    if-ne v7, v5, :cond_d

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lcom/google/android/a/d/b/d;->q:Lcom/google/android/a/k/k;

    iget-object v7, p0, Lcom/google/android/a/d/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/a/k/k;->a([BI)V

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->q:Lcom/google/android/a/k/k;

    invoke-interface {v0, v2, v6}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v2, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/a/d/b/d;->Z:I

    goto :goto_6

    :cond_e
    iget-object v2, p2, Lcom/google/android/a/d/b/d$b;->f:[B

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    iget-object v6, p2, Lcom/google/android/a/d/b/d$b;->f:[B

    iget-object v7, p2, Lcom/google/android/a/d/b/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/a/k/k;->a([BI)V

    :cond_f
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/a/d/b/d;->S:Z

    :cond_10
    iget-object v2, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->c()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget v2, p0, Lcom/google/android/a/d/b/d;->R:I

    if-ge v2, p3, :cond_14

    iget v2, p0, Lcom/google/android/a/d/b/d;->R:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/n;I)I

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/google/android/a/d/b/d;->j:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v4

    iget v4, p2, Lcom/google/android/a/d/b/d$b;->O:I

    iget v5, p2, Lcom/google/android/a/d/b/d$b;->O:I

    rsub-int/lit8 v5, v5, 0x4

    :goto_9
    iget v6, p0, Lcom/google/android/a/d/b/d;->R:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lcom/google/android/a/d/b/d;->Y:I

    if-nez v6, :cond_13

    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;[BII)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->j:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->j:Lcom/google/android/a/k/k;

    invoke-virtual {v6}, Lcom/google/android/a/k/k;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/a/d/b/d;->Y:I

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->i:Lcom/google/android/a/k/k;

    invoke-interface {v0, v6, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/a/d/b/d;->Z:I

    goto :goto_9

    :cond_13
    iget v6, p0, Lcom/google/android/a/d/b/d;->Y:I

    iget v7, p0, Lcom/google/android/a/d/b/d;->Y:I

    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/a/d/b/d;->Y:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->l:Lcom/google/android/a/k/k;

    invoke-interface {v0, p1, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget p1, p0, Lcom/google/android/a/d/b/d;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/a/d/b/d;->Z:I

    :cond_15
    return-void
.end method

.method private a(Lcom/google/android/a/d/g;[BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/a/d/g;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/a/k/k;->a([BII)V

    :cond_0
    iget p1, p0, Lcom/google/android/a/d/b/d;->R:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/a/d/b/d;->R:I

    return-void
.end method

.method private static a([BJ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/android/a/d/b/d;->c:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    div-long v3, p1, v1

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v1

    sub-long v1, p1, v4

    const-wide/32 p1, 0x3938700

    div-long p1, v1, p1

    long-to-int p1, p1

    const p2, 0x3938700

    mul-int/2addr p2, p1

    int-to-long v4, p2

    sub-long v6, v1, v4

    const-wide/32 v1, 0xf4240

    div-long v1, v6, v1

    long-to-int p2, v1

    const v1, 0xf4240

    mul-int/2addr v1, p2

    int-to-long v1, v1

    sub-long v4, v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v1, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/a/k/s;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/a/d/l;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/a/d/b/d;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/a/d/b/d;->D:J

    iget-wide p2, p0, Lcom/google/android/a/d/b/d;->C:J

    iput-wide p2, p1, Lcom/google/android/a/d/l;->a:J

    iput-boolean v2, p0, Lcom/google/android/a/d/b/d;->B:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/a/d/b/d;->y:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/a/d/b/d;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/google/android/a/d/b/d;->D:J

    iput-wide p2, p1, Lcom/google/android/a/d/l;->a:J

    iput-wide v3, p0, Lcom/google/android/a/d/b/d;->D:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/b/d;->R:I

    iput v0, p0, Lcom/google/android/a/d/b/d;->Z:I

    iput v0, p0, Lcom/google/android/a/d/b/d;->Y:I

    iput-boolean v0, p0, Lcom/google/android/a/d/b/d;->S:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/b/d;->T:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/b/d;->V:Z

    iput v0, p0, Lcom/google/android/a/d/b/d;->X:I

    iput-byte v0, p0, Lcom/google/android/a/d/b/d;->W:B

    iput-boolean v0, p0, Lcom/google/android/a/d/b/d;->U:Z

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->n:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->a()V

    return-void
.end method

.method private d()Lcom/google/android/a/d/m;
    .locals 14

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lcom/google/android/a/d/b/d;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    invoke-virtual {v1}, Lcom/google/android/a/k/f;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    invoke-virtual {v1}, Lcom/google/android/a/k/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    invoke-virtual {v2}, Lcom/google/android/a/k/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    invoke-virtual {v1}, Lcom/google/android/a/k/f;->a()I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [J

    new-array v4, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    iget-object v8, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    invoke-virtual {v8, v7}, Lcom/google/android/a/k/f;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lcom/google/android/a/d/b/d;->t:J

    iget-object v10, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    invoke-virtual {v10, v7}, Lcom/google/android/a/k/f;->a(I)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long v12, v8, v10

    long-to-int v8, v12

    aput v8, v2, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long v12, v8, v10

    aput-wide v12, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lcom/google/android/a/d/b/d;->t:J

    iget-wide v10, p0, Lcom/google/android/a/d/b/d;->s:J

    add-long v12, v8, v10

    aget-wide v8, v3, v7

    sub-long v10, v12, v8

    long-to-int v1, v10

    aput v1, v2, v7

    iget-wide v8, p0, Lcom/google/android/a/d/b/d;->w:J

    aget-wide v10, v5, v7

    sub-long v12, v8, v10

    aput-wide v12, v4, v7

    iput-object v0, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    iput-object v0, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    new-instance v0, Lcom/google/android/a/d/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/a/d/a;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    iput-object v0, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    new-instance v0, Lcom/google/android/a/d/m$a;

    iget-wide v1, p0, Lcom/google/android/a/d/b/d;->w:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/m$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/b/d;->aa:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/a/d/b/d;->aa:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/a/d/b/d;->e:Lcom/google/android/a/d/b/b;

    invoke-interface {v2, p1}, Lcom/google/android/a/d/b/b;->a(Lcom/google/android/a/d/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/a/d/b/d;->v:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILcom/google/android/a/d/g;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-eq v1, v4, :cond_0

    new-instance v2, Lcom/google/android/a/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/a/d/b/d$b;->o:[B

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/a/d/b/d$b;->o:[B

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/a/d/b/d$b;->h:[B

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/a/d/b/d$b;->h:[B

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->m:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->m:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->m:Lcom/google/android/a/k/k;

    invoke-virtual {v1, v7}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->m:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/a/d/b/d;->z:I

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/a/d/b/d$b;->g:[B

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/a/d/b/d$b;->g:[B

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/a/d/b/d$b;->f:[B

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/a/d/b/d$b;->f:[B

    :goto_0
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/a/d/g;->b([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/a/d/b/d;->I:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/a/d/b/d;->f:Lcom/google/android/a/d/b/f;

    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/google/android/a/d/b/f;->a(Lcom/google/android/a/d/g;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/a/d/b/d;->O:I

    iget-object v4, v0, Lcom/google/android/a/d/b/d;->f:Lcom/google/android/a/d/b/f;

    invoke-virtual {v4}, Lcom/google/android/a/d/b/f;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/a/d/b/d;->P:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/a/d/b/d;->K:J

    iput v9, v0, Lcom/google/android/a/d/b/d;->I:I

    iget-object v4, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    invoke-virtual {v4}, Lcom/google/android/a/k/k;->a()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/a/d/b/d;->g:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/a/d/b/d;->O:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/a/d/b/d$b;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/a/d/b/d;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/a/d/g;->b(I)V

    iput v7, v0, Lcom/google/android/a/d/b/d;->I:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/a/d/b/d;->I:I

    if-ne v10, v9, :cond_1c

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;I)V

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v11, v11, Lcom/google/android/a/k/k;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v13, 0x6

    and-int/2addr v11, v13

    shr-int/2addr v11, v9

    const/16 v14, 0xff

    if-nez v11, :cond_8

    iput v9, v0, Lcom/google/android/a/d/b/d;->M:I

    iget-object v6, v0, Lcom/google/android/a/d/b/d;->N:[I

    invoke-static {v6, v9}, Lcom/google/android/a/d/b/d;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget-object v6, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v11, v0, Lcom/google/android/a/d/b/d;->P:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_8

    :cond_8
    if-eq v1, v5, :cond_9

    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-direct {v0, v3, v6}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;I)V

    iget-object v15, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v15, v15, Lcom/google/android/a/k/k;->a:[B

    aget-byte v15, v15, v10

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/android/a/d/b/d;->M:I

    iget-object v15, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v5, v0, Lcom/google/android/a/d/b/d;->M:I

    invoke-static {v15, v5}, Lcom/google/android/a/d/b/d;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/a/d/b/d;->N:[I

    if-ne v11, v12, :cond_a

    iget v5, v0, Lcom/google/android/a/d/b/d;->P:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    iget v5, v0, Lcom/google/android/a/d/b/d;->M:I

    div-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v6, v0, Lcom/google/android/a/d/b/d;->M:I

    invoke-static {v5, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_8

    :cond_a
    if-ne v11, v9, :cond_d

    move v5, v7

    move v10, v5

    :goto_1
    iget v11, v0, Lcom/google/android/a/d/b/d;->M:I

    sub-int/2addr v11, v9

    if-ge v5, v11, :cond_c

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->N:[I

    aput v7, v11, v5

    :cond_b
    add-int/2addr v6, v9

    invoke-direct {v0, v3, v6}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;I)V

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v11, v11, Lcom/google/android/a/k/k;->a:[B

    add-int/lit8 v13, v6, -0x1

    aget-byte v11, v11, v13

    and-int/2addr v11, v14

    iget-object v13, v0, Lcom/google/android/a/d/b/d;->N:[I

    aget v15, v13, v5

    add-int/2addr v15, v11

    aput v15, v13, v5

    if-eq v11, v14, :cond_b

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->N:[I

    aget v11, v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    iget-object v5, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v11, v0, Lcom/google/android/a/d/b/d;->M:I

    sub-int/2addr v11, v9

    iget v13, v0, Lcom/google/android/a/d/b/d;->P:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    aput v2, v5, v11

    goto/16 :goto_8

    :cond_d
    if-ne v11, v10, :cond_1b

    move v5, v7

    move v10, v5

    :goto_2
    iget v11, v0, Lcom/google/android/a/d/b/d;->M:I

    sub-int/2addr v11, v9

    if-ge v5, v11, :cond_16

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->N:[I

    aput v7, v11, v5

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v3, v6}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;I)V

    iget-object v11, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v11, v11, Lcom/google/android/a/k/k;->a:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v11, v11, v15

    if-nez v11, :cond_e

    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v16, 0x0

    move v11, v7

    :goto_3
    if-ge v11, v8, :cond_11

    rsub-int/lit8 v18, v11, 0x7

    shl-int v18, v9, v18

    iget-object v12, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v12, v12, Lcom/google/android/a/k/k;->a:[B

    aget-byte v12, v12, v15

    and-int v12, v12, v18

    if-eqz v12, :cond_10

    add-int/2addr v6, v11

    invoke-direct {v0, v3, v6}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;I)V

    iget-object v12, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v12, v12, Lcom/google/android/a/k/k;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v14

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v12, v15

    move/from16 v19, v10

    int-to-long v9, v12

    move-wide/from16 v22, v9

    move/from16 v9, v16

    move-wide/from16 v16, v22

    :goto_4
    if-ge v9, v6, :cond_f

    shl-long v16, v16, v8

    iget-object v10, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v10, v10, Lcom/google/android/a/k/k;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    and-int/2addr v9, v14

    int-to-long v9, v9

    or-long v20, v16, v9

    move v9, v12

    move-wide/from16 v16, v20

    goto :goto_4

    :cond_f
    if-lez v5, :cond_12

    mul-int/lit8 v11, v11, 0x7

    add-int/2addr v11, v13

    const-wide/16 v9, 0x1

    shl-long v11, v9, v11

    sub-long v20, v11, v9

    sub-long v9, v16, v20

    goto :goto_5

    :cond_10
    move/from16 v19, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_11
    move/from16 v19, v10

    :cond_12
    move-wide/from16 v9, v16

    :goto_5
    const-wide/32 v11, -0x80000000

    cmp-long v15, v9, v11

    if-ltz v15, :cond_15

    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v9, v11

    if-lez v15, :cond_13

    goto :goto_7

    :cond_13
    long-to-int v9, v9

    iget-object v10, v0, Lcom/google/android/a/d/b/d;->N:[I

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    iget-object v11, v0, Lcom/google/android/a/d/b/d;->N:[I

    add-int/lit8 v12, v5, -0x1

    aget v11, v11, v12

    add-int/2addr v9, v11

    :goto_6
    aput v9, v10, v5

    iget-object v9, v0, Lcom/google/android/a/d/b/d;->N:[I

    aget v9, v9, v5

    add-int v10, v19, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_15
    :goto_7
    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v19, v10

    iget-object v5, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v9, v0, Lcom/google/android/a/d/b/d;->M:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/google/android/a/d/b/d;->P:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    sub-int v2, v2, v19

    aput v2, v5, v9

    :goto_8
    iget-object v2, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    aget-byte v2, v2, v7

    shl-int/2addr v2, v8

    iget-object v5, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v5, v5, Lcom/google/android/a/k/k;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v14

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/a/d/b/d;->E:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/google/android/a/d/b/d;->a(J)J

    move-result-wide v9

    add-long v11, v5, v9

    iput-wide v11, v0, Lcom/google/android/a/d/b/d;->J:J

    iget-object v2, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    move v2, v7

    :goto_9
    iget v6, v4, Lcom/google/android/a/d/b/d$b;->c:I

    if-eq v6, v5, :cond_19

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_18

    iget-object v6, v0, Lcom/google/android/a/d/b/d;->k:Lcom/google/android/a/k/k;

    iget-object v6, v6, Lcom/google/android/a/k/k;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_18

    goto :goto_a

    :cond_18
    move v5, v7

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v2, :cond_1a

    const/high16 v2, -0x80000000

    goto :goto_c

    :cond_1a
    move v2, v7

    :goto_c
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/a/d/b/d;->Q:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/a/d/b/d;->I:I

    iput v7, v0, Lcom/google/android/a/d/b/d;->L:I

    const/16 v2, 0xa3

    goto :goto_d

    :cond_1b
    new-instance v1, Lcom/google/android/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v2, v5

    :goto_d
    if-ne v1, v2, :cond_1e

    :goto_e
    iget v1, v0, Lcom/google/android/a/d/b/d;->L:I

    iget v2, v0, Lcom/google/android/a/d/b/d;->M:I

    if-ge v1, v2, :cond_1d

    iget-object v1, v0, Lcom/google/android/a/d/b/d;->N:[I

    iget v2, v0, Lcom/google/android/a/d/b/d;->L:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/b/d$b;I)V

    iget-wide v1, v0, Lcom/google/android/a/d/b/d;->J:J

    iget v5, v0, Lcom/google/android/a/d/b/d;->L:I

    iget v6, v4, Lcom/google/android/a/d/b/d$b;->d:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v8, v1, v5

    invoke-direct {v0, v4, v8, v9}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/b/d$b;J)V

    iget v1, v0, Lcom/google/android/a/d/b/d;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/a/d/b/d;->L:I

    goto :goto_e

    :cond_1d
    iput v7, v0, Lcom/google/android/a/d/b/d;->I:I

    return-void

    :cond_1e
    iget-object v1, v0, Lcom/google/android/a/d/b/d;->N:[I

    aget v1, v1, v7

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/b/d$b;I)V

    return-void
.end method

.method a(IJ)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/a/d/b/d;->u:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-wide p2, p1, Lcom/google/android/a/d/b/d$b;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-wide p2, p1, Lcom/google/android/a/d/b/d$b;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->v:I

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->u:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-boolean v6, p1, Lcom/google/android/a/d/b/d$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v6, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v3, p1, Lcom/google/android/a/d/b/d$b;->r:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v0, p1, Lcom/google/android/a/d/b/d$b;->r:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v6, p1, Lcom/google/android/a/d/b/d$b;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v0, p1, Lcom/google/android/a/d/b/d$b;->s:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v2, p1, Lcom/google/android/a/d/b/d$b;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v6, p1, Lcom/google/android/a/d/b/d$b;->t:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v3, p1, Lcom/google/android/a/d/b/d$b;->t:I

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    iput-boolean v1, p1, Lcom/google/android/a/d/b/d$b;->M:Z

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->m:I

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->n:I

    return-void

    :sswitch_d
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v2, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v3, p1, Lcom/google/android/a/d/b/d$b;->p:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v1, p1, Lcom/google/android/a/d/b/d$b;->p:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v2, p1, Lcom/google/android/a/d/b/d$b;->p:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput v6, p1, Lcom/google/android/a/d/b/d$b;->p:I

    return-void

    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->t:J

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/a/d/b/d;->A:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    :cond_8
    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v6, p0, Lcom/google/android/a/d/b/d;->ab:Z

    return-void

    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/a/d/b/d;->H:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/a/k/f;->a(J)V

    iput-boolean v6, p0, Lcom/google/android/a/d/b/d;->H:Z

    return-void

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/d/b/d;->E:J

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->b:I

    return-void

    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->k:I

    return-void

    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/a/d/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/a/k/f;->a(J)V

    return-void

    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->j:I

    return-void

    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->G:I

    return-void

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/d/b/d;->K:J

    return-void

    :sswitch_20
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_9

    move v1, v6

    :cond_9
    iput-boolean v1, p1, Lcom/google/android/a/d/b/d$b;->L:Z

    return-void

    :sswitch_21
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/a/d/b/d$b;->c:I

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/a/d/b/d;->y:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/a/d/b/d;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/a/d/b/d;->C:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/a/d/b/d;->B:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->ac:Lcom/google/android/a/d/h;

    new-instance p2, Lcom/google/android/a/d/m$a;

    iget-wide p3, p0, Lcom/google/android/a/d/b/d;->w:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/a/d/m$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    iput-boolean v3, p0, Lcom/google/android/a/d/b/d;->y:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/a/k/f;

    invoke-direct {p1}, Lcom/google/android/a/k/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->F:Lcom/google/android/a/k/f;

    new-instance p1, Lcom/google/android/a/k/f;

    invoke-direct {p1}, Lcom/google/android/a/k/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->G:Lcom/google/android/a/k/f;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/a/d/b/d;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->t:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-wide p2, p0, Lcom/google/android/a/d/b/d;->t:J

    iput-wide p4, p0, Lcom/google/android/a/d/b/d;->s:J

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/a/d/b/d$b;->q:Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/a/d/b/d$b;->e:Z

    return-void

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/a/d/b/d;->z:I

    iput-wide v1, p0, Lcom/google/android/a/d/b/d;->A:J

    return-void

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/a/d/b/d;->H:Z

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/a/d/b/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/a/d/b/d$b;-><init>(Lcom/google/android/a/d/b/d$1;)V

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/a/d/b/d;->ab:Z

    :cond_b
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    invoke-static {p1, p2}, Lcom/google/android/a/d/b/d$b;->a(Lcom/google/android/a/d/b/d$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iput-object p2, p1, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/d/b/d;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/b/d;->I:I

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->e:Lcom/google/android/a/d/b/b;

    invoke-interface {p1}, Lcom/google/android/a/d/b/b;->a()V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->f:Lcom/google/android/a/d/b/f;

    invoke-virtual {p1}, Lcom/google/android/a/d/b/f;->a()V

    invoke-direct {p0}, Lcom/google/android/a/d/b/d;->b()V

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->ac:Lcom/google/android/a/d/h;

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 1

    new-instance v0, Lcom/google/android/a/d/b/e;

    invoke-direct {v0}, Lcom/google/android/a/d/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/b/e;->a(Lcom/google/android/a/d/g;)Z

    move-result p1

    return p1
.end method

.method b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/a/d/b/d;->y:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->ac:Lcom/google/android/a/d/h;

    invoke-direct {p0}, Lcom/google/android/a/d/b/d;->d()Lcom/google/android/a/d/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    iput-boolean v2, p0, Lcom/google/android/a/d/b/d;->y:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->ac:Lcom/google/android/a/d/h;

    invoke-interface {p1}, Lcom/google/android/a/d/h;->a()V

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->u:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->v:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/d/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->w:J

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/a/d/b/d$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object p1, p1, Lcom/google/android/a/d/b/d$b;->f:[B

    if-eqz p1, :cond_10

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/a/d/b/d$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object p1, p1, Lcom/google/android/a/d/b/d$b;->g:[B

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    new-instance v0, Lcom/google/android/a/c/a;

    new-array v2, v2, [Lcom/google/android/a/c/a$a;

    new-instance v3, Lcom/google/android/a/c/a$a;

    sget-object v4, Lcom/google/android/a/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v6, v6, Lcom/google/android/a/d/b/d$b;->g:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/a/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/a/c/a;-><init>([Lcom/google/android/a/c/a$a;)V

    iput-object v0, p1, Lcom/google/android/a/d/b/d$b;->i:Lcom/google/android/a/c/a;

    return-void

    :cond_8
    iget p1, p0, Lcom/google/android/a/d/b/d;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->A:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/google/android/a/d/b/d;->z:I

    if-ne p1, v3, :cond_10

    iget-wide v0, p0, Lcom/google/android/a/d/b/d;->A:J

    iput-wide v0, p0, Lcom/google/android/a/d/b/d;->C:J

    return-void

    :cond_a
    :goto_0
    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object p1, p1, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/a/d/b/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->ac:Lcom/google/android/a/d/h;

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget v1, v1, Lcom/google/android/a/d/b/d$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/d/b/d$b;->a(Lcom/google/android/a/d/h;I)V

    iget-object p1, p0, Lcom/google/android/a/d/b/d;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    iget v0, v0, Lcom/google/android/a/d/b/d$b;->b:I

    iget-object v1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/d/b/d;->x:Lcom/google/android/a/d/b/d$b;

    return-void

    :cond_d
    iget p1, p0, Lcom/google/android/a/d/b/d;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/a/d/b/d;->ab:Z

    if-nez p1, :cond_f

    iget p1, p0, Lcom/google/android/a/d/b/d;->Q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/a/d/b/d;->Q:I

    :cond_f
    iget-object p1, p0, Lcom/google/android/a/d/b/d;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/a/d/b/d;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/d/b/d$b;

    iget-wide v2, p0, Lcom/google/android/a/d/b/d;->J:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/a/d/b/d;->a(Lcom/google/android/a/d/b/d$b;J)V

    iput v1, p0, Lcom/google/android/a/d/b/d;->I:I

    :cond_10
    return-void
.end method
