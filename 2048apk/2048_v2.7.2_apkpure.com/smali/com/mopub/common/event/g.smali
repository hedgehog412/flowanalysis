.class Lcom/mopub/common/event/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/common/event/ScribeEventRecorder;


# direct methods
.method constructor <init>(Lcom/mopub/common/event/ScribeEventRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/g;->a:Lcom/mopub/common/event/ScribeEventRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/g;->a:Lcom/mopub/common/event/ScribeEventRecorder;

    invoke-virtual {v0}, Lcom/mopub/common/event/ScribeEventRecorder;->a()V

    iget-object v0, p0, Lcom/mopub/common/event/g;->a:Lcom/mopub/common/event/ScribeEventRecorder;

    invoke-virtual {v0}, Lcom/mopub/common/event/ScribeEventRecorder;->c()V

    return-void
.end method
