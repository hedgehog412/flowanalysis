.class final Lcom/mopub/mobileads/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/util/XmlUtils$NodeProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/util/b;->process(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
