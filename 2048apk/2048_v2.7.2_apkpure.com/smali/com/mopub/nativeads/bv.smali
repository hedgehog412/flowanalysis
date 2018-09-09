.class Lcom/mopub/nativeads/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/bu;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/bv;->a:Lcom/mopub/nativeads/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/bv;->a:Lcom/mopub/nativeads/bu;

    invoke-static {v0}, Lcom/mopub/nativeads/bu;->a(Lcom/mopub/nativeads/bu;)V

    return-void
.end method
