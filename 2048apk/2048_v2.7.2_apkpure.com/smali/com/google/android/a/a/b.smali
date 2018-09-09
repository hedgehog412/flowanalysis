.class public final Lcom/google/android/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private final c:Landroid/os/ConditionVariable;

.field private final d:[J

.field private final e:Lcom/google/android/a/a/e;

.field private f:Landroid/media/AudioTrack;

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/a/a/b;->a:Z

    sput-boolean v0, Lcom/google/android/a/a/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/a/a/f;

    invoke-direct {v0}, Lcom/google/android/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/a/b;->d:[J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/a/a/b;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/a/b;->v:I

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/a/a/e;

    invoke-direct {v0, v3}, Lcom/google/android/a/a/e;-><init>(Lcom/google/android/a/a/c;)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/a/b;->E:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/a/b;->E:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/a/a/b;)Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private c(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/d;-><init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/a/a/d;->start()V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/a/b;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->c()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-wide v0, p0, Lcom/google/android/a/a/b;->q:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/b;->d:[J

    iget v1, p0, Lcom/google/android/a/a/b;->n:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    iget v0, p0, Lcom/google/android/a/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/a/a/b;->n:I

    iget v0, p0, Lcom/google/android/a/a/b;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/a/a/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/b;->o:I

    :cond_2
    iput-wide v4, p0, Lcom/google/android/a/a/b;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->p:J

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/a/a/b;->o:I

    if-ge v0, v1, :cond_3

    iget-wide v6, p0, Lcom/google/android/a/a/b;->p:J

    iget-object v1, p0, Lcom/google/android/a/a/b;->d:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/a/a/b;->o:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/a/a/b;->p:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/a/b;->s:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    iget-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v6}, Lcom/google/android/a/a/e;->f()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/a/a/b;->x:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/a/b;->m:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    iget-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    iget-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/a/b;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/a/a/b;->s:J

    goto/16 :goto_0

    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/a/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/a/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private m()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    :goto_0
    new-instance v1, Lcom/google/android/a/a/g;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->m:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/a/a/g;-><init>(IIII)V

    throw v1

    :catch_0
    move-exception v1

    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    throw v0
.end method

.method private n()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lcom/google/android/a/a/b;->p:J

    iput v0, p0, Lcom/google/android/a/a/b;->o:I

    iput v0, p0, Lcom/google/android/a/a/b;->n:I

    iput-wide v2, p0, Lcom/google/android/a/a/b;->q:J

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    iput-wide v2, p0, Lcom/google/android/a/a/b;->s:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->j:I

    iget v5, p0, Lcom/google/android/a/a/b;->m:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/a/a/b;->m()V

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    sget-boolean v0, Lcom/google/android/a/a/b;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/a/b;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget-boolean v2, p0, Lcom/google/android/a/a/b;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Z)V

    iget v0, p0, Lcom/google/android/a/a/b;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/b;->a(F)V

    return v7

    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->j:I

    iget v5, p0, Lcom/google/android/a/a/b;->m:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    if-nez p3, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/a/a/b;->E:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/a/a/b;->h:I

    invoke-static {p3, v1}, Lcom/google/android/a/f/a;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/a/b;->E:I

    :cond_4
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v2

    sub-long v2, p4, v2

    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    if-nez v1, :cond_a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/a/a/b;->v:I

    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_8

    iput p3, p0, Lcom/google/android/a/a/b;->C:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget v1, Lcom/google/android/a/f/m;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    :cond_7
    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/a/b;->B:I

    :cond_8
    const/4 v1, 0x0

    sget v2, Lcom/google/android/a/f/m;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_c

    iget-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    iget-object v4, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v4}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/a/a/b;->m:I

    sub-int v2, v3, v2

    if-lez v2, :cond_9

    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/a/a/b;->A:[B

    iget v4, p0, Lcom/google/android/a/a/b;->B:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-ltz v1, :cond_9

    iget v2, p0, Lcom/google/android/a/a/b;->B:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/a/a/b;->B:I

    :cond_9
    :goto_2
    if-gez v1, :cond_d

    new-instance v0, Lcom/google/android/a/a/i;

    invoke-direct {v0, v1}, Lcom/google/android/a/a/i;-><init>(I)V

    throw v0

    :cond_a
    iget-wide v4, p0, Lcom/google/android/a/a/b;->w:J

    iget-wide v6, p0, Lcom/google/android/a/a/b;->u:J

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_b

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x30d40

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    const-string v1, "AudioTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/a/a/b;->v:I

    :cond_b
    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    iget-wide v0, p0, Lcom/google/android/a/a/b;->w:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->w:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->C:I

    invoke-static {v1, p1, v2}, Lcom/google/android/a/a/b;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    goto :goto_2

    :cond_d
    iget v2, p0, Lcom/google/android/a/a/b;->C:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/a/a/b;->C:I

    iget-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public a(Z)J
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-direct {p0}, Lcom/google/android/a/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/a/a/b;->l()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-boolean v2, p0, Lcom/google/android/a/a/b;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/a/a/b;->o:I

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    :goto_1
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/a/b;->y:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/a/a/b;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/a/a/b;->z:F

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/google/android/a/a/b;->a(Landroid/media/AudioTrack;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/google/android/a/a/b;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/a/a/b;->a(Landroid/media/MediaFormat;I)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;I)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x4

    :goto_0
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/a/f/e;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_0

    const/4 v1, 0x6

    if-ne v6, v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/google/android/a/a/b;->h:I

    if-ne v7, v5, :cond_2

    iget v7, p0, Lcom/google/android/a/a/b;->i:I

    if-ne v7, v0, :cond_2

    iget-boolean v7, p0, Lcom/google/android/a/a/b;->D:Z

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    :goto_2
    return-void

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3fc

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->h()V

    iput v6, p0, Lcom/google/android/a/a/b;->j:I

    iput v5, p0, Lcom/google/android/a/a/b;->h:I

    iput v0, p0, Lcom/google/android/a/a/b;->i:I

    iput-boolean v1, p0, Lcom/google/android/a/a/b;->D:Z

    iput v2, p0, Lcom/google/android/a/a/b;->E:I

    mul-int/lit8 v1, v4, 0x2

    iput v1, p0, Lcom/google/android/a/a/b;->k:I

    invoke-static {v5, v0, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/b;->l:I

    iget v0, p0, Lcom/google/android/a/a/b;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    :goto_3
    invoke-static {v3}, Lcom/google/android/a/f/b;->b(Z)V

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/a/a/b;->m:I

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/a/a/b;->l:I

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v0, 0x3d090

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/a/a/b;->k:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/a/b;->l:I

    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v6

    iget v1, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    if-ge v2, v0, :cond_5

    :goto_4
    iput v0, p0, Lcom/google/android/a/a/b;->m:I

    goto :goto_2

    :cond_5
    if-le v2, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->x:J

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/a/b;->v:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/a/b;->u:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/a/b;->u:J

    iget v2, p0, Lcom/google/android/a/a/b;->l:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/a/b;->n()V

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/a/a/b;->u:J

    iput v2, p0, Lcom/google/android/a/a/b;->C:I

    iput v2, p0, Lcom/google/android/a/a/b;->v:I

    iput-wide v4, p0, Lcom/google/android/a/a/b;->y:J

    invoke-direct {p0}, Lcom/google/android/a/a/b;->n()V

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iput-object v3, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/a/a/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/c;-><init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/a/a/c;->start()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/a/a/b;->h()V

    invoke-direct {p0}, Lcom/google/android/a/a/b;->j()V

    return-void
.end method
