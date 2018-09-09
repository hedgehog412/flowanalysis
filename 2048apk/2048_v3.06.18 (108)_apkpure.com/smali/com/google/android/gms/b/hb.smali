.class public Lcom/google/android/gms/b/hb;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/hb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Lcom/google/android/gms/b/hj;

.field final k:Lcom/google/android/gms/b/hh;

.field final l:Lcom/google/android/gms/b/hn;

.field final m:Lcom/google/android/gms/b/hq;

.field final n:Lcom/google/android/gms/b/hs;

.field final o:Lcom/google/android/gms/b/hl;

.field final p:Lcom/google/android/gms/b/hf;

.field final q:Lcom/google/android/gms/b/gz;

.field final r:Lcom/google/android/gms/b/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/hc;

    invoke-direct {v0}, Lcom/google/android/gms/b/hc;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/hj;Lcom/google/android/gms/b/hh;Lcom/google/android/gms/b/hn;Lcom/google/android/gms/b/hq;Lcom/google/android/gms/b/hs;Lcom/google/android/gms/b/hl;Lcom/google/android/gms/b/hf;Lcom/google/android/gms/b/gz;Lcom/google/android/gms/b/gx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/hj;",
            "Lcom/google/android/gms/b/hh;",
            "Lcom/google/android/gms/b/hn;",
            "Lcom/google/android/gms/b/hq;",
            "Lcom/google/android/gms/b/hs;",
            "Lcom/google/android/gms/b/hl;",
            "Lcom/google/android/gms/b/hf;",
            "Lcom/google/android/gms/b/gz;",
            "Lcom/google/android/gms/b/gx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/hb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/hb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/hb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/hb;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/b/hb;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/b/hb;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/b/hb;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/b/hb;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/b/hb;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/b/hb;->j:Lcom/google/android/gms/b/hj;

    iput-object p11, p0, Lcom/google/android/gms/b/hb;->k:Lcom/google/android/gms/b/hh;

    iput-object p12, p0, Lcom/google/android/gms/b/hb;->l:Lcom/google/android/gms/b/hn;

    iput-object p13, p0, Lcom/google/android/gms/b/hb;->m:Lcom/google/android/gms/b/hq;

    iput-object p14, p0, Lcom/google/android/gms/b/hb;->n:Lcom/google/android/gms/b/hs;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/b/hb;->o:Lcom/google/android/gms/b/hl;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/b/hb;->p:Lcom/google/android/gms/b/hf;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/b/hb;->q:Lcom/google/android/gms/b/gz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/b/hb;->r:Lcom/google/android/gms/b/gx;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/hc;->a(Lcom/google/android/gms/b/hb;Landroid/os/Parcel;I)V

    return-void
.end method
