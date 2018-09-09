.class public final Lcom/google/android/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/a/f/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/a/c/a;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcom/google/android/a/l/b;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/j$1;

    invoke-direct {v0}, Lcom/google/android/a/j$1;-><init>()V

    sput-object v0, Lcom/google/android/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/a/j;->p:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->o:I

    const-class v0, Lcom/google/android/a/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/l/b;

    iput-object v0, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/j;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/j;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-class v0, Lcom/google/android/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a;

    iput-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    const-class v0, Lcom/google/android/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/f/a;

    iput-object p1, p0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/a/l/b;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/a/c/a;",
            "Lcom/google/android/a/f/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/a/j;->b:I

    move v1, p6

    iput v1, v0, Lcom/google/android/a/j;->g:I

    move v1, p7

    iput v1, v0, Lcom/google/android/a/j;->j:I

    move v1, p8

    iput v1, v0, Lcom/google/android/a/j;->k:I

    move v1, p9

    iput v1, v0, Lcom/google/android/a/j;->l:F

    move v1, p10

    iput v1, v0, Lcom/google/android/a/j;->m:I

    move v1, p11

    iput v1, v0, Lcom/google/android/a/j;->n:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/a/j;->p:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/a/j;->o:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/a/j;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/a/j;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/a/j;->t:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/a/j;->u:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/a/j;->v:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/a/j;->x:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/a/j;->z:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/a/j;->w:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/a/j;
    .locals 29

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/a/c/a;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/a/l/b;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/a/l/b;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/a/l/b;",
            "Lcom/google/android/a/c/a;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v25, p8

    move-object/from16 v26, p14

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;Lcom/google/android/a/f/a;)Lcom/google/android/a/j;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/a/c/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/a/f/a;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p14

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/a/c/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;Lcom/google/android/a/f/a;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/a/c/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;JLjava/util/List;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;JLjava/util/List;)Lcom/google/android/a/j;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/a/c/a;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;JLjava/util/List;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 29

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/a/c/a;",
            ")",
            "Lcom/google/android/a/j;"
        }
    .end annotation

    new-instance v28, Lcom/google/android/a/j;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v21, p5

    move-object/from16 v25, p4

    move-object/from16 v26, p6

    invoke-direct/range {v0 .. v27}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v28
.end method

.method private static a(Landroid/media/MediaFormat;Lcom/google/android/a/l/b;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "color-transfer"

    iget v1, p1, Lcom/google/android/a/l/b;->c:I

    invoke-static {p0, v0, v1}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lcom/google/android/a/l/b;->a:I

    invoke-static {p0, v0, v1}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lcom/google/android/a/l/b;->b:I

    invoke-static {p0, v0, v1}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lcom/google/android/a/l/b;->d:[B

    invoke-static {p0, v0, p1}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/j;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/j;->k:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/a/j;->j:I

    iget v1, p0, Lcom/google/android/a/j;->k:I

    mul-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public a(I)Lcom/google/android/a/j;
    .locals 41

    move-object/from16 v0, p0

    new-instance v29, Lcom/google/android/a/j;

    iget-object v2, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/a/j;->b:I

    iget v8, v0, Lcom/google/android/a/j;->j:I

    iget v9, v0, Lcom/google/android/a/j;->k:I

    iget v10, v0, Lcom/google/android/a/j;->l:F

    iget v11, v0, Lcom/google/android/a/j;->m:I

    iget v12, v0, Lcom/google/android/a/j;->n:F

    iget-object v13, v0, Lcom/google/android/a/j;->p:[B

    iget v14, v0, Lcom/google/android/a/j;->o:I

    iget-object v15, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget v7, v0, Lcom/google/android/a/j;->r:I

    iget v1, v0, Lcom/google/android/a/j;->s:I

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/a/j;->t:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/android/a/j;->u:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/a/j;->v:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/a/j;->x:I

    move/from16 v34, v15

    iget-object v15, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move-object/from16 v35, v15

    iget v15, v0, Lcom/google/android/a/j;->z:I

    move/from16 v36, v14

    move/from16 v37, v15

    iget-wide v14, v0, Lcom/google/android/a/j;->w:J

    move-wide/from16 v38, v14

    iget-object v15, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    move/from16 v17, v1

    move-object/from16 v1, v29

    move/from16 v16, v7

    move/from16 v7, p1

    move-object/from16 v27, v14

    move-wide/from16 v24, v38

    move/from16 v14, v36

    move-object/from16 v28, v15

    move/from16 v18, v31

    move/from16 v19, v32

    move/from16 v20, v33

    move/from16 v21, v34

    move-object/from16 v22, v35

    move/from16 v23, v37

    move-object/from16 v26, v40

    move-object/from16 v15, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v29
.end method

.method public a(II)Lcom/google/android/a/j;
    .locals 40

    move-object/from16 v0, p0

    new-instance v29, Lcom/google/android/a/j;

    iget-object v2, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/a/j;->b:I

    iget v7, v0, Lcom/google/android/a/j;->g:I

    iget v8, v0, Lcom/google/android/a/j;->j:I

    iget v9, v0, Lcom/google/android/a/j;->k:I

    iget v10, v0, Lcom/google/android/a/j;->l:F

    iget v11, v0, Lcom/google/android/a/j;->m:I

    iget v12, v0, Lcom/google/android/a/j;->n:F

    iget-object v13, v0, Lcom/google/android/a/j;->p:[B

    iget v14, v0, Lcom/google/android/a/j;->o:I

    iget-object v15, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget v1, v0, Lcom/google/android/a/j;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/a/j;->s:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/android/a/j;->t:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/a/j;->x:I

    move/from16 v33, v15

    iget-object v15, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lcom/google/android/a/j;->z:I

    move/from16 v35, v14

    move/from16 v36, v15

    iget-wide v14, v0, Lcom/google/android/a/j;->w:J

    move-wide/from16 v37, v14

    iget-object v15, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v27, v14

    move-wide/from16 v24, v37

    move/from16 v14, v35

    move-object/from16 v28, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v21, v33

    move-object/from16 v22, v34

    move/from16 v23, v36

    move-object/from16 v26, v39

    move-object/from16 v15, v30

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v29
.end method

.method public a(J)Lcom/google/android/a/j;
    .locals 40

    move-object/from16 v0, p0

    new-instance v29, Lcom/google/android/a/j;

    iget-object v2, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/a/j;->b:I

    iget v7, v0, Lcom/google/android/a/j;->g:I

    iget v8, v0, Lcom/google/android/a/j;->j:I

    iget v9, v0, Lcom/google/android/a/j;->k:I

    iget v10, v0, Lcom/google/android/a/j;->l:F

    iget v11, v0, Lcom/google/android/a/j;->m:I

    iget v12, v0, Lcom/google/android/a/j;->n:F

    iget-object v13, v0, Lcom/google/android/a/j;->p:[B

    iget v14, v0, Lcom/google/android/a/j;->o:I

    iget-object v15, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget v1, v0, Lcom/google/android/a/j;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/a/j;->s:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/android/a/j;->t:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/a/j;->u:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/a/j;->v:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google/android/a/j;->x:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/google/android/a/j;->z:I

    move/from16 v37, v15

    iget-object v15, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v28, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move-object/from16 v22, v36

    move/from16 v23, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v15, v30

    move-wide/from16 v24, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v29
.end method

.method public a(Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 41

    move-object/from16 v0, p0

    new-instance v29, Lcom/google/android/a/j;

    iget-object v2, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/a/j;->b:I

    iget v7, v0, Lcom/google/android/a/j;->g:I

    iget v8, v0, Lcom/google/android/a/j;->j:I

    iget v9, v0, Lcom/google/android/a/j;->k:I

    iget v10, v0, Lcom/google/android/a/j;->l:F

    iget v11, v0, Lcom/google/android/a/j;->m:I

    iget v12, v0, Lcom/google/android/a/j;->n:F

    iget-object v13, v0, Lcom/google/android/a/j;->p:[B

    iget v14, v0, Lcom/google/android/a/j;->o:I

    iget-object v15, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget v1, v0, Lcom/google/android/a/j;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/a/j;->s:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/android/a/j;->t:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/a/j;->u:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/a/j;->v:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google/android/a/j;->x:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/google/android/a/j;->z:I

    move/from16 v37, v14

    move/from16 v38, v15

    iget-wide v14, v0, Lcom/google/android/a/j;->w:J

    move-wide/from16 v39, v14

    iget-object v15, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v28, v14

    move-wide/from16 v24, v39

    move/from16 v14, v37

    move-object/from16 v26, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move-object/from16 v22, v36

    move/from16 v23, v38

    move-object/from16 v15, v30

    move-object/from16 v27, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v29
.end method

.method public a(Lcom/google/android/a/f/a;)Lcom/google/android/a/j;
    .locals 41

    move-object/from16 v0, p0

    new-instance v29, Lcom/google/android/a/j;

    iget-object v2, v0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/a/j;->b:I

    iget v7, v0, Lcom/google/android/a/j;->g:I

    iget v8, v0, Lcom/google/android/a/j;->j:I

    iget v9, v0, Lcom/google/android/a/j;->k:I

    iget v10, v0, Lcom/google/android/a/j;->l:F

    iget v11, v0, Lcom/google/android/a/j;->m:I

    iget v12, v0, Lcom/google/android/a/j;->n:F

    iget-object v13, v0, Lcom/google/android/a/j;->p:[B

    iget v14, v0, Lcom/google/android/a/j;->o:I

    iget-object v15, v0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget v1, v0, Lcom/google/android/a/j;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/a/j;->s:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/android/a/j;->t:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/a/j;->u:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/a/j;->v:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google/android/a/j;->x:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/google/android/a/j;->z:I

    move/from16 v37, v14

    move/from16 v38, v15

    iget-wide v14, v0, Lcom/google/android/a/j;->w:J

    move-wide/from16 v39, v14

    iget-object v15, v0, Lcom/google/android/a/j;->h:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v27, v14

    move-wide/from16 v24, v39

    move/from16 v14, v37

    move-object/from16 v26, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move-object/from16 v22, v36

    move/from16 v23, v38

    move-object/from16 v15, v30

    move-object/from16 v28, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/a/c/a;Lcom/google/android/a/f/a;)V

    return-object v29
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    iget-object v2, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    iget v2, p0, Lcom/google/android/a/j;->g:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/a/j;->j:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/a/j;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lcom/google/android/a/j;->l:F

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Lcom/google/android/a/j;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lcom/google/android/a/j;->r:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lcom/google/android/a/j;->s:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lcom/google/android/a/j;->u:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lcom/google/android/a/j;->v:I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    invoke-static {v0, v1}, Lcom/google/android/a/j;->a(Landroid/media/MediaFormat;Lcom/google/android/a/l/b;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/a/j;

    iget v2, p0, Lcom/google/android/a/j;->b:I

    iget v3, p1, Lcom/google/android/a/j;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->g:I

    iget v3, p1, Lcom/google/android/a/j;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->j:I

    iget v3, p1, Lcom/google/android/a/j;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->k:I

    iget v3, p1, Lcom/google/android/a/j;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->l:F

    iget v3, p1, Lcom/google/android/a/j;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->m:I

    iget v3, p1, Lcom/google/android/a/j;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->n:F

    iget v3, p1, Lcom/google/android/a/j;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->o:I

    iget v3, p1, Lcom/google/android/a/j;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->r:I

    iget v3, p1, Lcom/google/android/a/j;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->s:I

    iget v3, p1, Lcom/google/android/a/j;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->t:I

    iget v3, p1, Lcom/google/android/a/j;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->u:I

    iget v3, p1, Lcom/google/android/a/j;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->v:I

    iget v3, p1, Lcom/google/android/a/j;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/a/j;->w:J

    iget-wide v4, p1, Lcom/google/android/a/j;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->x:I

    iget v3, p1, Lcom/google/android/a/j;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/a/j;->z:I

    iget v3, p1, Lcom/google/android/a/j;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/j;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/j;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    iget-object v3, p1, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    iget-object v3, p1, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    iget-object v3, p1, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    invoke-static {v2, v3}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->p:[B

    iget-object v3, p1, Lcom/google/android/a/j;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/a/j;->A:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->b:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->j:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->k:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->r:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->s:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/a/j;->z:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    invoke-virtual {v3}, Lcom/google/android/a/c/a;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    invoke-virtual {v0}, Lcom/google/android/a/f/a;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/j;->A:I

    :cond_7
    iget v0, p0, Lcom/google/android/a/j;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/a/j;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/a/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/a/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/a/j;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/a/j;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/a/j;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/a/j;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/a/j;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/a/j;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/a/j;->p:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/j;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/a/j;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/l/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/a/j;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/j;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/j;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/j;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/j;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/a/j;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/a/j;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/a/j;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/a/j;->d:Lcom/google/android/a/f/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
