.class public Lcom/google/android/gms/clearcut/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/clearcut/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/google/android/gms/clearcut/b$c;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/android/gms/b/ad$d;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/b$a;-><init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/b$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/b$a;-><init>(Lcom/google/android/gms/clearcut/b;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/b$c;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->a(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b$a;->b:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->b(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->e(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b$a;->f:I

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b$a;->l:Z

    new-instance v0, Lcom/google/android/gms/b/ad$d;

    invoke-direct {v0}, Lcom/google/android/gms/b/ad$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b$a;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/b/ad$d;->a:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/b/ad$d;->b:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->h(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/a;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->g(Lcom/google/android/gms/clearcut/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/b/ad$d;->v:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->i(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    iget-wide v2, v2, Lcom/google/android/gms/b/ad$d;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/clearcut/b$d;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/b/ad$d;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    iput-object p2, v0, Lcom/google/android/gms/b/ad$d;->k:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/b$a;->g:Lcom/google/android/gms/clearcut/b$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    const/4 v12, 0x0

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b;->k(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/b;->l(Lcom/google/android/gms/clearcut/b;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/b$a;->b:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/b$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/b;->j(Lcom/google/android/gms/clearcut/b;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/b$a;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b$a;->g:Lcom/google/android/gms/clearcut/b$c;

    invoke-static {v12}, Lcom/google/android/gms/clearcut/b;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/gms/clearcut/b;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/gms/clearcut/b;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    invoke-static {v12}, Lcom/google/android/gms/clearcut/b;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/gms/clearcut/b$a;->l:Z

    move-object v1, v11

    move-object v2, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/b/ad$d;Lcom/google/android/gms/clearcut/b$c;Lcom/google/android/gms/clearcut/b$c;[I[Ljava/lang/String;[I[[BZ)V

    return-object v11
.end method

.method public a(I)Lcom/google/android/gms/clearcut/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    iput p1, v0, Lcom/google/android/gms/b/ad$d;->e:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/b$a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b$a;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/b$a;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b;->m(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/b$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/clearcut/b$b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->n(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/b$a;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/clearcut/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lcom/google/android/gms/clearcut/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b$a;->m:Lcom/google/android/gms/b/ad$d;

    iput p1, v0, Lcom/google/android/gms/b/ad$d;->f:I

    return-object p0
.end method
