.class Lcom/mopub/nativeads/ca;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/ca;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/ca;->b:J

    return-void
.end method
