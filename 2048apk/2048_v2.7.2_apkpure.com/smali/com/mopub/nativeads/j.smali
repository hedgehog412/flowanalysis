.class Lcom/mopub/nativeads/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/ch;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/j;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/j;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/MoPubAdAdapter;->a(Lcom/mopub/nativeads/MoPubAdAdapter;Ljava/util/List;)V

    return-void
.end method
