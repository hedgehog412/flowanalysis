.class Lcom/facebook/ads/internal/p/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/p/f$a;

.field private final b:Lcom/facebook/ads/internal/i/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/f$a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/p/f;-><init>(Lcom/facebook/ads/internal/p/f$a;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/p/f$a;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/f;->a:Lcom/facebook/ads/internal/p/f$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/p/f;->b:Lcom/facebook/ads/internal/i/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/p/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/p/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/p/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/i/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/f;->b:Lcom/facebook/ads/internal/i/c;

    return-object v0
.end method

.method b()Lcom/facebook/ads/internal/p/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/f;->a:Lcom/facebook/ads/internal/p/f$a;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/f;->e:Ljava/lang/String;

    return-object v0
.end method
