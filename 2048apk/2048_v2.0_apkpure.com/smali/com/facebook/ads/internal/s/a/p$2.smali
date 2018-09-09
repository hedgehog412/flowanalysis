.class synthetic Lcom/facebook/ads/internal/s/a/p$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/s/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebook/ads/internal/s/a/p$a;->values()[Lcom/facebook/ads/internal/s/a/p$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/internal/s/a/p$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/s/a/p$2;->a:[I

    sget-object v1, Lcom/facebook/ads/internal/s/a/p$a;->b:Lcom/facebook/ads/internal/s/a/p$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/s/a/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
