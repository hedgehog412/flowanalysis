.class public final Lcom/google/android/a/f/c/d;
.super Lcom/google/android/a/f/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/f/c/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/a/f/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/f/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/f/c/d$1;

    invoke-direct {v0}, Lcom/google/android/a/f/c/d$1;-><init>()V

    sput-object v0, Lcom/google/android/a/f/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/google/android/a/f/c/d$a;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/a/f/c/b;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/a/f/c/d;->a:J

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/a/f/c/d;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/a/f/c/d;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/a/f/c/d;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/a/f/c/d;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/a/f/c/d;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/a/f/c/d;->g:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/f/c/d;->h:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/a/f/c/d;->i:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/a/f/c/d;->j:J

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/a/f/c/d;->k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/a/f/c/d;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/a/f/c/d;->m:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/a/f/c/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/f/c/d;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/a/f/c/d;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/a/f/c/d;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/a/f/c/d;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/f/c/d;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/a/f/c/d;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/a/f/c/d;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/a/f/c/d$a;->b(Landroid/os/Parcel;)Lcom/google/android/a/f/c/d$a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/f/c/d;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/a/f/c/d;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/f/c/d;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/f/c/d;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/f/c/d;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/f/c/d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/a/f/c/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/f/c/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/google/android/a/k/k;JLcom/google/android/a/k/q;)Lcom/google/android/a/f/c/d;
    .locals 30

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    invoke-static/range {p0 .. p2}, Lcom/google/android/a/f/c/g;->a(Lcom/google/android/a/k/k;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v20

    if-nez v9, :cond_6

    invoke-static/range {p0 .. p2}, Lcom/google/android/a/f/c/g;->a(Lcom/google/android/a/k/k;J)J

    move-result-wide v16

    move/from16 v27, v6

    move-wide/from16 v5, v16

    goto :goto_7

    :cond_6
    move/from16 v27, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v7, Lcom/google/android/a/f/c/d$a;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/a/k/q;->b(J)J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lcom/google/android/a/f/c/d$a;-><init>(IJJLcom/google/android/a/f/c/d$1;)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v27

    goto :goto_6

    :cond_7
    move-object v15, v6

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x80

    and-long v16, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-eqz v8, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    const-wide/16 v6, 0x1

    and-long v16, v4, v6

    const/16 v4, 0x20

    shl-long v4, v16, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v6

    or-long v16, v4, v6

    move-wide/from16 v28, v16

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v9

    move v5, v11

    move-wide v7, v13

    move-object v11, v15

    move/from16 v12, v26

    move-wide/from16 v13, v28

    move v15, v4

    move v4, v10

    goto :goto_a

    :cond_b
    move-object v11, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    new-instance v18, Lcom/google/android/a/f/c/d;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/a/k/q;->b(J)J

    move-result-wide v9

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/google/android/a/f/c/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v18
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/f/c/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/a/f/c/d;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/a/f/c/d;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/a/f/c/d;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/a/f/c/d;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/a/f/c/d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/a/f/c/d;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/a/f/c/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/a/f/c/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/f/c/d$a;

    invoke-virtual {v1, p1}, Lcom/google/android/a/f/c/d$a;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/a/f/c/d;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/a/f/c/d;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/a/f/c/d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/f/c/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/f/c/d;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
