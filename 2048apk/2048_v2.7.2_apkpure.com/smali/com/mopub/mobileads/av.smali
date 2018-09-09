.class Lcom/mopub/mobileads/av;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/av;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method a()Lcom/mopub/mobileads/bb;
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/av;->a:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/bb;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/bb;-><init>(Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method b()Lcom/mopub/mobileads/bz;
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/av;->a:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/bz;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/bz;-><init>(Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/av;->a:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
