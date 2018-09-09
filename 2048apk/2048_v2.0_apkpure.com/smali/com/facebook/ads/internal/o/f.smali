.class public Lcom/facebook/ads/internal/o/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/ads/internal/o/f;->a:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->c:I

    const v0, -0xb1a99b

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->e:I

    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->f:I

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->g:I

    invoke-static {}, Lcom/facebook/ads/internal/u/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/o/f;->h:Z

    invoke-static {}, Lcom/facebook/ads/internal/u/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/o/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/ads/internal/o/f;->a:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->c:I

    const v0, -0xb1a99b

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/o/f;->e:I

    const v1, -0xbd8719

    iput v1, p0, Lcom/facebook/ads/internal/o/f;->f:I

    iput v1, p0, Lcom/facebook/ads/internal/o/f;->g:I

    invoke-static {}, Lcom/facebook/ads/internal/u/a;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/o/f;->h:Z

    invoke-static {}, Lcom/facebook/ads/internal/u/a;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/o/f;->i:Z

    const-string v1, "background_transparent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "background_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v2, "title_text_color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "description_text_color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "button_transparent"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const-string v4, "button_color"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string v5, "button_border_transparent"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    const-string v5, "button_border_color"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const-string v6, "button_text_color"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "android_typeface"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput v1, p0, Lcom/facebook/ads/internal/o/f;->b:I

    iput v2, p0, Lcom/facebook/ads/internal/o/f;->c:I

    iput v3, p0, Lcom/facebook/ads/internal/o/f;->d:I

    iput v4, p0, Lcom/facebook/ads/internal/o/f;->e:I

    iput v5, p0, Lcom/facebook/ads/internal/o/f;->g:I

    iput v6, p0, Lcom/facebook/ads/internal/o/f;->f:I

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/f;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/o/f;->h:Z

    return v0
.end method
