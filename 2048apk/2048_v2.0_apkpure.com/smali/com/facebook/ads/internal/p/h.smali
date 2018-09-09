.class public Lcom/facebook/ads/internal/p/h;
.super Lcom/facebook/ads/internal/p/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/i/c;)V
    .locals 6

    sget-object v1, Lcom/facebook/ads/internal/p/f$a;->b:Lcom/facebook/ads/internal/p/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/p/f;-><init>(Lcom/facebook/ads/internal/p/f$a;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/facebook/ads/internal/p/h;->b:I

    iput-object p1, p0, Lcom/facebook/ads/internal/p/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/facebook/ads/internal/i/c;
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/p/f;->a()Lcom/facebook/ads/internal/i/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/p/h;->b:I

    return v0
.end method
