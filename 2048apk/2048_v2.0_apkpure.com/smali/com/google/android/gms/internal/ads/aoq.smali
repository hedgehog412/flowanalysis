.class public final Lcom/google/android/gms/internal/ads/aoq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/arp;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aoq;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aoq;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aoq;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aoq;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/aoq;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aoq;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->i:Lcom/google/android/gms/internal/ads/arp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->k:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aoq;->l:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aoq;->m:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aoq;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aoq;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/aop;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aoq;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->b:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/aop;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/aoq;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/aop;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aoq;->e:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/aop;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/aoq;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/aop;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aoq;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->j:Lcom/google/android/gms/internal/ads/arp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->i:Lcom/google/android/gms/internal/ads/arp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->k:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->j:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aop;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aop;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoq;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aop;
    .locals 24

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/ads/aop;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/aoq;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aoq;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/aoq;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aoq;->d:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/aoq;->e:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/aoq;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/aoq;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aoq;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/aoq;->i:Lcom/google/android/gms/internal/ads/arp;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/aoq;->j:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/aoq;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/aoq;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aoq;->m:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aoq;->n:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aoq;->o:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aoq;->p:Ljava/lang/String;

    const/16 v16, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/aop;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/arp;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method

.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/aoq;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoq;->j:Landroid/location/Location;

    return-object p0
.end method
