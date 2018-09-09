.class public Lcom/facebook/ads/internal/view/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    return-object p0
.end method

.method public a()Lcom/facebook/ads/internal/view/a/c;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcom/facebook/ads/internal/view/a/c;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/a/c$a;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    iget-wide v5, v0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    iget-wide v7, v0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    iget-wide v9, v0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    iget-wide v11, v0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    iget-wide v13, v0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-wide v15, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/internal/view/a/c;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/internal/view/a/c$1;)V

    return-object v18
.end method

.method public b(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    return-object p0
.end method

.method public c(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    return-object p0
.end method

.method public d(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    return-object p0
.end method

.method public e(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    return-object p0
.end method

.method public f(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    return-object p0
.end method

.method public g(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    return-object p0
.end method
