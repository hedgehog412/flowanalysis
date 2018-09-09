.class final Lcom/mopub/mobileads/util/d;
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

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/util/d;->process(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public process(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    return-object p1
.end method
