.class public final Lcom/google/android/gms/internal/ads/anz;
.super Lcom/google/android/gms/internal/ads/afh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/afh<",
        "Lcom/google/android/gms/internal/ads/anz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/gms/internal/ads/anz;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/aod;

.field private c:Lcom/google/android/gms/internal/ads/aog;

.field private d:Lcom/google/android/gms/internal/ads/aoh;

.field private e:Lcom/google/android/gms/internal/ads/aoi;

.field private f:Lcom/google/android/gms/internal/ads/aoa;

.field private g:Lcom/google/android/gms/internal/ads/aoe;

.field private h:Lcom/google/android/gms/internal/ads/aoc;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/google/android/gms/internal/ads/anx;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->Y:Lcom/google/android/gms/internal/ads/afj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/anz;->Z:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/ads/anz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/anz;->a:[Lcom/google/android/gms/internal/ads/anz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/afl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/anz;->a:[Lcom/google/android/gms/internal/ads/anz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/anz;

    sput-object v1, Lcom/google/android/gms/internal/ads/anz;->a:[Lcom/google/android/gms/internal/ads/anz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/anz;->a:[Lcom/google/android/gms/internal/ads/anz;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/afh;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(ILcom/google/android/gms/internal/ads/afn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aff;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/afd;)Lcom/google/android/gms/internal/ads/afn;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/afd;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/anx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/aoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/aoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/aoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/aoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/aoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/aog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    goto :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/aod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aod;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/afd;->a(Lcom/google/android/gms/internal/ads/afn;)V

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aff;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->b:Lcom/google/android/gms/internal/ads/aod;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->c:Lcom/google/android/gms/internal/ads/aog;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->d:Lcom/google/android/gms/internal/ads/aoh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->e:Lcom/google/android/gms/internal/ads/aoi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->f:Lcom/google/android/gms/internal/ads/aoa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->g:Lcom/google/android/gms/internal/ads/aoe;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->h:Lcom/google/android/gms/internal/ads/aoc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->k:Lcom/google/android/gms/internal/ads/anx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(ILcom/google/android/gms/internal/ads/afn;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aff;->a(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/aff;)V

    return-void
.end method
