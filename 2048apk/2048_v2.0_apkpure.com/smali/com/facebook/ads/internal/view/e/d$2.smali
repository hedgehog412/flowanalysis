.class Lcom/facebook/ads/internal/view/e/d$2;
.super Lcom/facebook/ads/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/d$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/ads/internal/view/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/d;DDDZLcom/facebook/ads/internal/n/c;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/internal/view/e/d$2;->g:Lcom/facebook/ads/internal/view/e/d;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/facebook/ads/internal/view/e/d$2;->a:Lcom/facebook/ads/internal/n/c;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/facebook/ads/internal/view/e/d$2;->f:Ljava/lang/String;

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/c/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/c/c;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d$2;->a:Lcom/facebook/ads/internal/n/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d$2;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/d$2;->g:Lcom/facebook/ads/internal/view/e/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d$b;->i:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-static {p3, v0}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d;Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
