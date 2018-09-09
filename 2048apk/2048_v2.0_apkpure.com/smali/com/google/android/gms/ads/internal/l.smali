.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/aps;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/apl;

.field private b:Lcom/google/android/gms/internal/ads/avz;

.field private c:Lcom/google/android/gms/internal/ads/awp;

.field private d:Lcom/google/android/gms/internal/ads/awc;

.field private e:Landroid/support/v4/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/awg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/awj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/awm;

.field private h:Lcom/google/android/gms/internal/ads/aot;

.field private i:Lcom/google/android/gms/ads/b/l;

.field private j:Lcom/google/android/gms/internal/ads/aun;

.field private k:Lcom/google/android/gms/internal/ads/aql;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/bct;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/mu;

.field private final p:Lcom/google/android/gms/ads/internal/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/ads/internal/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aps;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/bct;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/mu;

    new-instance p1, Landroid/support/v4/f/l;

    invoke-direct {p1}, Landroid/support/v4/f/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/l;

    new-instance p1, Landroid/support/v4/f/l;

    invoke-direct {p1}, Landroid/support/v4/f/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/l;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/bu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/apo;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/i;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/bct;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/mu;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/apl;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/avz;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/awp;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/awc;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/l;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/l;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/aun;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/aql;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/bu;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/awm;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/aot;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/b/l;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/apl;Lcom/google/android/gms/internal/ads/avz;Lcom/google/android/gms/internal/ads/awp;Lcom/google/android/gms/internal/ads/awc;Landroid/support/v4/f/l;Landroid/support/v4/f/l;Lcom/google/android/gms/internal/ads/aun;Lcom/google/android/gms/internal/ads/aql;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/aot;Lcom/google/android/gms/ads/b/l;)V

    return-object v18
.end method

.method public final a(Lcom/google/android/gms/ads/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/b/l;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/apl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/apl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/aql;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/aun;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/avz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/avz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/awc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/aot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/awm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/aot;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/awp;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/awj;Lcom/google/android/gms/internal/ads/awg;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/f/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/f/l;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/f/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
