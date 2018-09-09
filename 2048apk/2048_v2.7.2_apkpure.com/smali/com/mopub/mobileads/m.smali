.class Lcom/mopub/mobileads/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/l;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/m;->a:Lcom/mopub/mobileads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/m;->a:Lcom/mopub/mobileads/l;

    invoke-virtual {v0}, Lcom/mopub/mobileads/l;->finish()V

    return-void
.end method
