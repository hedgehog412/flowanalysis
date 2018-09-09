.class public final Lcom/google/android/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/a/e$g;,
        Lcom/google/android/a/a/e$b;,
        Lcom/google/android/a/a/e$a;,
        Lcom/google/android/a/a/e$e;,
        Lcom/google/android/a/a/e$h;,
        Lcom/google/android/a/a/e$d;,
        Lcom/google/android/a/a/e$c;,
        Lcom/google/android/a/a/e$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:Ljava/lang/reflect/Method;

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:F

.field private U:[Lcom/google/android/a/a/c;

.field private V:[Ljava/nio/ByteBuffer;

.field private W:Ljava/nio/ByteBuffer;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:[B

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:J

.field private final c:Lcom/google/android/a/a/b;

.field private final d:Lcom/google/android/a/a/f;

.field private final e:Lcom/google/android/a/a/k;

.field private final f:[Lcom/google/android/a/a/c;

.field private final g:Lcom/google/android/a/a/e$f;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/google/android/a/a/e$a;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/a/a/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:J

.field private v:Lcom/google/android/a/o;

.field private w:Lcom/google/android/a/o;

.field private x:J

.field private y:J

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/a/b;[Lcom/google/android/a/a/c;Lcom/google/android/a/a/e$f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a/e;->c:Lcom/google/android/a/a/b;

    iput-object p3, p0, Lcom/google/android/a/a/e;->g:Lcom/google/android/a/a/e$f;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/a/a/e;->h:Landroid/os/ConditionVariable;

    sget p1, Lcom/google/android/a/k/s;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/a/e;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p1, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    new-instance p1, Lcom/google/android/a/a/e$b;

    invoke-direct {p1}, Lcom/google/android/a/a/e$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/a/a/e$a;

    invoke-direct {p1, v0}, Lcom/google/android/a/a/e$a;-><init>(Lcom/google/android/a/a/e$1;)V

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/a/a/f;

    invoke-direct {p1}, Lcom/google/android/a/a/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a/e;->d:Lcom/google/android/a/a/f;

    new-instance p1, Lcom/google/android/a/a/k;

    invoke-direct {p1}, Lcom/google/android/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    const/4 p1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/a/a/c;

    iput-object v2, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    iget-object v2, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    new-instance v3, Lcom/google/android/a/a/i;

    invoke-direct {v3}, Lcom/google/android/a/a/i;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    iget-object v3, p0, Lcom/google/android/a/a/e;->d:Lcom/google/android/a/a/f;

    aput-object v3, v2, p3

    iget-object p3, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    array-length v2, p2

    invoke-static {p2, v1, p3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    array-length p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    aput-object p2, p3, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/a/a/e;->i:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/a/a/e;->T:F

    iput v1, p0, Lcom/google/android/a/a/e;->P:I

    iput v0, p0, Lcom/google/android/a/a/e;->r:I

    iput v1, p0, Lcom/google/android/a/a/e;->ad:I

    sget-object p1, Lcom/google/android/a/o;->a:Lcom/google/android/a/o;

    iput-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/a/a/e;->aa:I

    new-array p1, v1, [Lcom/google/android/a/a/c;

    iput-object p1, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/a/a/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/a/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/a/a/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/google/android/a/a/e;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long/2addr p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/android/a/a/e;->A:I

    :cond_1
    iget-object p4, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/google/android/a/a/e;->A:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/google/android/a/a/e;->A:I

    return p1

    :cond_4
    iget p2, p0, Lcom/google/android/a/a/e;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/a/a/e;->A:I

    return p1
.end method

.method private static a(IIIII)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    new-instance p0, Landroid/media/AudioTrack;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/a/a/e;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/a/e;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/a/a/c;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/a/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/a/a/c;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/a/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/e$g;

    invoke-static {v0}, Lcom/google/android/a/a/e$g;->b(Lcom/google/android/a/a/e$g;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/e$g;

    invoke-static {v0}, Lcom/google/android/a/a/e$g;->a(Lcom/google/android/a/a/e$g;)Lcom/google/android/a/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    invoke-static {v0}, Lcom/google/android/a/a/e$g;->b(Lcom/google/android/a/a/e$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/a/a/e;->y:J

    invoke-static {v0}, Lcom/google/android/a/a/e$g;->c(Lcom/google/android/a/a/e$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/a/e;->Q:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/a/a/e;->x:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    iget v0, v0, Lcom/google/android/a/o;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/a/e;->x:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/a/a/e;->y:J

    sub-long v0, v2, p1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    invoke-virtual {v0}, Lcom/google/android/a/a/k;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Lcom/google/android/a/a/e;->x:J

    iget-wide v2, p0, Lcom/google/android/a/a/e;->y:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    invoke-virtual {p1}, Lcom/google/android/a/a/k;->i()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    invoke-virtual {p1}, Lcom/google/android/a/a/k;->j()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide p1

    :goto_1
    add-long v2, v0, p1

    return-wide v2

    :cond_2
    iget-wide v0, p0, Lcom/google/android/a/a/e;->x:J

    iget-object v2, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    iget v2, v2, Lcom/google/android/a/o;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/a/a/e;->y:J

    sub-long v6, p1, v4

    long-to-double p1, v6

    mul-double/2addr v2, p1

    double-to-long p1, v2

    goto :goto_1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/a/k/s;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/a/a/e;->Y:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/a/a/e;->Y:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/a/a/e;->Y:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/a/a/e;->Y:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/a/a/e;->Z:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/a/k/s;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/a/a/e;->M:J

    iget-object v2, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/a/a/e$a;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/a/a/e;->L:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    sub-long v6, p2, v4

    long-to-int p2, v6

    iget p3, p0, Lcom/google/android/a/a/e;->t:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/a/a/e;->Y:[B

    iget v4, p0, Lcom/google/android/a/a/e;->Z:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lcom/google/android/a/a/e;->Z:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/a/a/e;->Z:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/a/a/e;->ae:Z

    if-eqz v2, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v7, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/a/e;->ag:J

    if-gez p2, :cond_b

    new-instance p1, Lcom/google/android/a/a/e$h;

    invoke-direct {p1, p2}, Lcom/google/android/a/a/e$h;-><init>(I)V

    throw p1

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/a/a/e;->s:Z

    if-nez p1, :cond_c

    iget-wide v4, p0, Lcom/google/android/a/a/e;->M:J

    int-to-long v6, p2

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/google/android/a/a/e;->M:J

    :cond_c
    if-ne p2, v0, :cond_e

    iget-boolean p1, p0, Lcom/google/android/a/a/e;->s:Z

    if-eqz p1, :cond_d

    iget-wide p1, p0, Lcom/google/android/a/a/e;->N:J

    iget p3, p0, Lcom/google/android/a/a/e;->O:I

    int-to-long v2, p3

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/google/android/a/a/e;->N:J

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    return v1

    :cond_e
    return v3
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/a/a/e;->n:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private d(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/e;->n:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/a/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/a/a/c;->g()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/a/a/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/a/c;

    iput-object v0, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/a/a/c;->g()V

    iget-object v3, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/a/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/a/a/e;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v1, v0, Lcom/google/android/a/a/e;->ae:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/a/a/e;->n:I

    iget v2, v0, Lcom/google/android/a/a/e;->o:I

    iget v3, v0, Lcom/google/android/a/a/e;->q:I

    iget v4, v0, Lcom/google/android/a/a/e;->t:I

    iget v5, v0, Lcom/google/android/a/a/e;->ad:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/a/a/e;->a(IIIII)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/google/android/a/a/e;->ad:I

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    iget v3, v0, Lcom/google/android/a/a/e;->r:I

    iget v4, v0, Lcom/google/android/a/a/e;->n:I

    iget v5, v0, Lcom/google/android/a/a/e;->o:I

    iget v6, v0, Lcom/google/android/a/a/e;->q:I

    iget v7, v0, Lcom/google/android/a/a/e;->t:I

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v10, v0, Lcom/google/android/a/a/e;->r:I

    iget v11, v0, Lcom/google/android/a/a/e;->n:I

    iget v12, v0, Lcom/google/android/a/a/e;->o:I

    iget v13, v0, Lcom/google/android/a/a/e;->q:I

    iget v14, v0, Lcom/google/android/a/a/e;->t:I

    const/4 v15, 0x1

    iget v2, v0, Lcom/google/android/a/a/e;->ad:I

    move-object v9, v1

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->r()V

    iget-object v1, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    sget-boolean v2, Lcom/google/android/a/a/e;->a:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/a/k/s;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    iget-object v2, v0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->o()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-instance v10, Landroid/media/AudioTrack;

    iget v3, v0, Lcom/google/android/a/a/e;->r:I

    const/4 v8, 0x0

    move-object v2, v10

    move v9, v1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    :cond_3
    iget v2, v0, Lcom/google/android/a/a/e;->ad:I

    if-eq v2, v1, :cond_4

    iput v1, v0, Lcom/google/android/a/a/e;->ad:I

    iget-object v2, v0, Lcom/google/android/a/a/e;->g:Lcom/google/android/a/a/e$f;

    invoke-interface {v2, v1}, Lcom/google/android/a/a/e$f;->a(I)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    iget-object v2, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->w()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/a/a/e;->af:Z

    return-void
.end method

.method private m()Z
    .locals 8

    iget v0, p0, Lcom/google/android/a/a/e;->aa:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/google/android/a/a/e;->aa:I

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/google/android/a/a/e;->aa:I

    iget-object v5, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    array-length v5, v5

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    iget v5, p0, Lcom/google/android/a/a/e;->aa:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/a/a/c;->d()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/e;->a(J)V

    invoke-interface {v4}, Lcom/google/android/a/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/a/a/e;->aa:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/a/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/a/a/e;->aa:I

    return v2
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/a/a/e;->T:F

    invoke-static {v0, v1}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/a/a/e;->T:F

    invoke-static {v0, v1}, Lcom/google/android/a/a/e;->b(Landroid/media/AudioTrack;F)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/a/e;->l:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/a/a/e$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/e$2;-><init>(Lcom/google/android/a/a/e;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/a/a/e$2;->start()V

    return-void
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/a/e;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v1}, Lcom/google/android/a/a/e$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v9, v0, Lcom/google/android/a/a/e;->E:J

    sub-long v11, v5, v9

    const-wide/16 v9, 0x7530

    cmp-long v13, v11, v9

    const/4 v9, 0x0

    if-ltz v13, :cond_2

    iget-object v10, v0, Lcom/google/android/a/a/e;->i:[J

    iget v11, v0, Lcom/google/android/a/a/e;->B:I

    sub-long v12, v1, v5

    aput-wide v12, v10, v11

    iget v10, v0, Lcom/google/android/a/a/e;->B:I

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/a/a/e;->B:I

    iget v10, v0, Lcom/google/android/a/a/e;->C:I

    if-ge v10, v11, :cond_1

    iget v10, v0, Lcom/google/android/a/a/e;->C:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/a/a/e;->C:I

    :cond_1
    iput-wide v5, v0, Lcom/google/android/a/a/e;->E:J

    iput-wide v3, v0, Lcom/google/android/a/a/e;->D:J

    move v10, v9

    :goto_0
    iget v11, v0, Lcom/google/android/a/a/e;->C:I

    if-ge v10, v11, :cond_2

    iget-wide v11, v0, Lcom/google/android/a/a/e;->D:J

    iget-object v13, v0, Lcom/google/android/a/a/e;->i:[J

    aget-wide v14, v13, v10

    iget v13, v0, Lcom/google/android/a/a/e;->C:I

    int-to-long v3, v13

    div-long/2addr v14, v3

    add-long v3, v11, v14

    iput-wide v3, v0, Lcom/google/android/a/a/e;->D:J

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-wide v3, v0, Lcom/google/android/a/a/e;->G:J

    sub-long v10, v5, v3

    const-wide/32 v3, 0x7a120

    cmp-long v12, v10, v3

    if-ltz v12, :cond_9

    iget-object v3, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v3}, Lcom/google/android/a/a/e$a;->d()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/a/a/e;->F:Z

    iget-boolean v3, v0, Lcom/google/android/a/a/e;->F:Z

    const-wide/32 v10, 0x4c4b40

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v3}, Lcom/google/android/a/a/e$a;->e()J

    move-result-wide v3

    div-long/2addr v3, v7

    iget-object v12, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v12}, Lcom/google/android/a/a/e$a;->f()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/a/a/e;->R:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    :goto_1
    iput-boolean v9, v0, Lcom/google/android/a/a/e;->F:Z

    goto/16 :goto_2

    :cond_4
    sub-long v14, v3, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/a/a/e;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/a/a/e$e;

    invoke-direct {v2, v1}, Lcom/google/android/a/a/e$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-direct {v0, v12, v13}, Lcom/google/android/a/a/e;->c(J)J

    move-result-wide v14

    sub-long v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v14, v7, v10

    if-lez v14, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/a/a/e;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/a/a/e$e;

    invoke-direct {v2, v1}, Lcom/google/android/a/a/e$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/a/a/e;->H:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/a/a/e;->s:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/a/a/e;->H:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget-wide v7, v0, Lcom/google/android/a/a/e;->u:J

    sub-long v12, v2, v7

    iput-wide v12, v0, Lcom/google/android/a/a/e;->S:J

    iget-wide v2, v0, Lcom/google/android/a/a/e;->S:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/a/a/e;->S:J

    iget-wide v2, v0, Lcom/google/android/a/a/e;->S:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_8

    const-string v2, "AudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/a/a/e;->S:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/a/a/e;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v1, v0, Lcom/google/android/a/a/e;->H:Ljava/lang/reflect/Method;

    :cond_8
    :goto_3
    iput-wide v5, v0, Lcom/google/android/a/a/e;->G:J

    :cond_9
    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/a/a/e$d;

    iget v2, p0, Lcom/google/android/a/a/e;->n:I

    iget v3, p0, Lcom/google/android/a/a/e;->o:I

    iget v4, p0, Lcom/google/android/a/a/e;->t:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/a/a/e$d;-><init>(IIII)V

    throw v1
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/a/e;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/a/e;->J:J

    iget v2, p0, Lcom/google/android/a/a/e;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private u()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/a/e;->N:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/a/e;->M:J

    iget v2, p0, Lcom/google/android/a/a/e;->L:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private v()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/e;->D:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/a/e;->C:I

    iput v2, p0, Lcom/google/android/a/a/e;->B:I

    iput-wide v0, p0, Lcom/google/android/a/a/e;->E:J

    iput-boolean v2, p0, Lcom/google/android/a/a/e;->F:Z

    iput-wide v0, p0, Lcom/google/android/a/a/e;->G:J

    return-void
.end method

.method private w()Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/a/e;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/a/e;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/a/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/a/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/a/e;->q()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v4, p0, Lcom/google/android/a/a/e;->F:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/a/a/e$a;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long v2, v0, v4

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/e;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/a/a/e$a;->f()J

    move-result-wide v2

    add-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/google/android/a/a/e;->c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/a/a/e;->C:I

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/a/a/e$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/a/a/e;->D:J

    add-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/google/android/a/a/e;->S:J

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_4
    :goto_1
    iget-wide v2, p0, Lcom/google/android/a/a/e;->Q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/e;->b(J)J

    move-result-wide v0

    add-long v4, v2, v0

    return-wide v4
.end method

.method public a(Lcom/google/android/a/o;)Lcom/google/android/a/o;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/a/o;->a:Lcom/google/android/a/o;

    iput-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    iget-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/a/o;

    iget-object v1, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    iget v2, p1, Lcom/google/android/a/o;->b:F

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/k;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/a/e;->e:Lcom/google/android/a/a/k;

    iget p1, p1, Lcom/google/android/a/o;->c:F

    invoke-virtual {v2, p1}, Lcom/google/android/a/a/k;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/a/o;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/a/e$g;

    invoke-static {p1}, Lcom/google/android/a/a/e$g;->a(Lcom/google/android/a/a/e$g;)Lcom/google/android/a/o;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/a/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/e;->ac:Z

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/e;->R:J

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/a/a/e;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/a/a/e;->T:F

    invoke-direct {p0}, Lcom/google/android/a/a/e;->n()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/a/a/e;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/a/a/e;->r:I

    iget-boolean p1, p0, Lcom/google/android/a/a/e;->ae:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/a/e;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/a/e;->ad:I

    return-void
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 8

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/a/a/e;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/a/k/s;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/a/a/e;->I:I

    iget-object p4, p0, Lcom/google/android/a/a/e;->d:Lcom/google/android/a/a/f;

    invoke-virtual {p4, p6}, Lcom/google/android/a/a/f;->a([I)V

    iget-object p4, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    array-length p6, p4

    move v4, p1

    move v3, p2

    move p1, v2

    move p2, p1

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v5, p4, p1

    :try_start_0
    invoke-interface {v5, p3, v3, v4}, Lcom/google/android/a/a/c;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/a/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v6

    invoke-interface {v5}, Lcom/google/android/a/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/google/android/a/a/c;->b()I

    move-result v3

    invoke-interface {v5}, Lcom/google/android/a/a/c;->c()I

    move-result v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/a/a/e$c;

    invoke-direct {p2, p1}, Lcom/google/android/a/a/e$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/a/e;->k()V

    :cond_3
    move p4, p2

    move p2, v3

    move p1, v4

    goto :goto_2

    :cond_4
    move p4, v2

    :goto_2
    const/16 p6, 0xc

    const/16 v3, 0xfc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/a/a/e$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/a/a/e$c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v4, Lcom/google/android/a/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x4fc

    goto :goto_3

    :pswitch_2
    move v4, v3

    goto :goto_3

    :pswitch_3
    const/16 v4, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x1c

    goto :goto_3

    :pswitch_6
    move v4, p6

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x4

    :goto_3
    sget v5, Lcom/google/android/a/k/s;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_6

    const-string v5, "foster"

    sget-object v6, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "NVIDIA"

    sget-object v6, Lcom/google/android/a/k/s;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_7

    if-eq p2, v7, :cond_7

    const/4 v3, 0x7

    if-eq p2, v3, :cond_5

    goto :goto_4

    :cond_5
    sget v3, Lcom/google/android/a/b;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v4

    :cond_7
    :goto_5
    sget v4, Lcom/google/android/a/k/s;->a:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_8

    const-string v4, "fugu"

    sget-object v5, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move p6, v3

    :goto_6
    if-nez p4, :cond_9

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/a/a/e;->p:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/a/a/e;->n:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/a/a/e;->o:I

    if-ne p4, p6, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/a/a/e;->i()V

    iput p1, p0, Lcom/google/android/a/a/e;->p:I

    iput-boolean v0, p0, Lcom/google/android/a/a/e;->s:Z

    iput p3, p0, Lcom/google/android/a/a/e;->n:I

    iput p6, p0, Lcom/google/android/a/a/e;->o:I

    const/4 p4, 0x2

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move p1, p4

    :goto_7
    iput p1, p0, Lcom/google/android/a/a/e;->q:I

    invoke-static {p4, p2}, Lcom/google/android/a/k/s;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/a/a/e;->L:I

    if-eqz p5, :cond_b

    iput p5, p0, Lcom/google/android/a/a/e;->t:I

    goto :goto_b

    :cond_b
    if-eqz v0, :cond_e

    iget p1, p0, Lcom/google/android/a/a/e;->q:I

    if-eq p1, v7, :cond_d

    iget p1, p0, Lcom/google/android/a/a/e;->q:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    goto :goto_8

    :cond_c
    const p1, 0xc000

    goto :goto_9

    :cond_d
    :goto_8
    const/16 p1, 0x5000

    :goto_9
    iput p1, p0, Lcom/google/android/a/a/e;->t:I

    goto :goto_b

    :cond_e
    iget p1, p0, Lcom/google/android/a/a/e;->q:I

    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/a/a/e;->d(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/a/a/e;->L:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    invoke-direct {p0, v1, v2}, Lcom/google/android/a/a/e;->d(J)J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/a/a/e;->L:I

    int-to-long v3, p1

    mul-long/2addr v1, v3

    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_10

    move p1, p3

    goto :goto_9

    :cond_10
    if-le p2, p1, :cond_11

    goto :goto_9

    :cond_11
    move p1, p2

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_12

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_12
    iget p1, p0, Lcom/google/android/a/a/e;->t:I

    iget p2, p0, Lcom/google/android/a/a/e;->L:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/a/e;->c(J)J

    move-result-wide p1

    :goto_c
    iput-wide p1, p0, Lcom/google/android/a/a/e;->u:J

    iget-object p1, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    invoke-virtual {p0, p1}, Lcom/google/android/a/a/e;->a(Lcom/google/android/a/o;)Lcom/google/android/a/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/e;->c:Lcom/google/android/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->c:Lcom/google/android/a/a/b;

    invoke-static {p1}, Lcom/google/android/a/a/e;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/a/k/a;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->l()V

    iget-boolean v4, v0, Lcom/google/android/a/a/e;->ac:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/a/e;->a()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->w()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_3

    iput-boolean v5, v0, Lcom/google/android/a/a/e;->af:Z

    return v5

    :cond_3
    iget-object v4, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v4}, Lcom/google/android/a/a/e$a;->b()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_4

    return v5

    :cond_4
    iget-boolean v4, v0, Lcom/google/android/a/a/e;->af:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/a/e;->e()Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/a/a/e;->af:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/google/android/a/a/e;->af:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/a/a/e;->ag:J

    sub-long v18, v10, v12

    iget-object v14, v0, Lcom/google/android/a/a/e;->g:Lcom/google/android/a/a/e$f;

    iget v15, v0, Lcom/google/android/a/a/e;->t:I

    iget-wide v10, v0, Lcom/google/android/a/a/e;->u:J

    invoke-static {v10, v11}, Lcom/google/android/a/b;->a(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/google/android/a/a/e$f;->a(IJJ)V

    :cond_5
    iget-object v4, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-nez v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    return v6

    :cond_6
    iget-boolean v4, v0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lcom/google/android/a/a/e;->O:I

    if-nez v4, :cond_7

    iget v4, v0, Lcom/google/android/a/a/e;->q:I

    invoke-static {v4, v1}, Lcom/google/android/a/a/e;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/a/a/e;->O:I

    :cond_7
    iget-object v4, v0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->m()Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    :cond_8
    iget-object v4, v0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/a/a/e$g;

    iget-object v12, v0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->u()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/a/a/e;->c(J)J

    move-result-wide v5

    const/16 v17, 0x0

    move-object v11, v15

    move-object v9, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/a/a/e$g;-><init>(Lcom/google/android/a/o;JJLcom/google/android/a/a/e$1;)V

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->k()V

    :cond_9
    iget v4, v0, Lcom/google/android/a/a/e;->P:I

    if-nez v4, :cond_a

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/a/a/e;->Q:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/a/a/e;->P:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/android/a/a/e;->Q:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/a/e;->t()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/a/a/e;->c(J)J

    move-result-wide v7

    add-long v11, v5, v7

    iget v5, v0, Lcom/google/android/a/a/e;->P:I

    if-ne v5, v4, :cond_b

    sub-long v4, v11, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v8, v4, v6

    if-lez v8, :cond_b

    const-string v4, "AudioTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/a/a/e;->P:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    :goto_2
    iget v5, v0, Lcom/google/android/a/a/e;->P:I

    if-ne v5, v4, :cond_c

    iget-wide v4, v0, Lcom/google/android/a/a/e;->Q:J

    sub-long v6, v2, v11

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/a/a/e;->Q:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/a/a/e;->P:I

    iget-object v4, v0, Lcom/google/android/a/a/e;->g:Lcom/google/android/a/a/e$f;

    invoke-interface {v4}, Lcom/google/android/a/a/e$f;->a()V

    :cond_c
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v4, :cond_d

    iget-wide v4, v0, Lcom/google/android/a/a/e;->K:J

    iget v6, v0, Lcom/google/android/a/a/e;->O:I

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/a/a/e;->K:J

    goto :goto_4

    :cond_d
    iget-wide v4, v0, Lcom/google/android/a/a/e;->J:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/a/a/e;->J:J

    :goto_4
    iput-object v1, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    :cond_e
    iget-boolean v1, v0, Lcom/google/android/a/a/e;->s:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_5

    :cond_f
    invoke-direct {v0, v2, v3}, Lcom/google/android/a/a/e;->a(J)V

    :goto_5
    iget-object v1, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v10, v0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/e;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/a/e;->P:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->ae:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/a/e;->ad:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/a/a/e;->ae:Z

    iput p1, p0, Lcom/google/android/a/a/e;->ad:I

    invoke-virtual {p0}, Lcom/google/android/a/a/e;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->ab:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-direct {p0}, Lcom/google/android/a/a/e;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/a/e$a;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/a/e;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/e;->ab:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/a/e;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/a/a/e$a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/a/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/android/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/e;->ae:Z

    iput v0, p0, Lcom/google/android/a/a/e;->ad:I

    invoke-virtual {p0}, Lcom/google/android/a/a/e;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/e;->ac:Z

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/a/e;->v()V

    iget-object v0, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/a/a/e$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/e;->J:J

    iput-wide v0, p0, Lcom/google/android/a/a/e;->K:J

    iput-wide v0, p0, Lcom/google/android/a/a/e;->M:J

    iput-wide v0, p0, Lcom/google/android/a/a/e;->N:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/a/e;->O:I

    iget-object v3, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    iput-object v3, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    iput-object v4, p0, Lcom/google/android/a/a/e;->v:Lcom/google/android/a/o;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/a/e$g;

    invoke-static {v3}, Lcom/google/android/a/a/e$g;->a(Lcom/google/android/a/a/e$g;)Lcom/google/android/a/o;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/a/a/e;->w:Lcom/google/android/a/o;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/a/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/a/a/e;->x:J

    iput-wide v0, p0, Lcom/google/android/a/a/e;->y:J

    iput-object v4, p0, Lcom/google/android/a/a/e;->W:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/a/a/e;->X:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/a/a/e;->U:[Lcom/google/android/a/a/c;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/a/a/c;->g()V

    iget-object v6, p0, Lcom/google/android/a/a/e;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/a/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/a/a/e;->ab:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/a/a/e;->aa:I

    iput-object v4, p0, Lcom/google/android/a/a/e;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/a/a/e;->A:I

    iput v2, p0, Lcom/google/android/a/a/e;->P:I

    iput-wide v0, p0, Lcom/google/android/a/a/e;->S:J

    invoke-direct {p0}, Lcom/google/android/a/a/e;->v()V

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/a/a/e;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/a/a/e;->j:Lcom/google/android/a/a/e$a;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/a/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/a/a/e;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/a/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/e$1;-><init>(Lcom/google/android/a/a/e;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/a/a/e$1;->start()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/a/a/e;->i()V

    invoke-direct {p0}, Lcom/google/android/a/a/e;->o()V

    iget-object v0, p0, Lcom/google/android/a/a/e;->f:[Lcom/google/android/a/a/c;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/a/a/c;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/a/a/e;->ad:I

    iput-boolean v1, p0, Lcom/google/android/a/a/e;->ac:Z

    return-void
.end method
