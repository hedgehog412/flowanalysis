.class Lcom/b/a/a/c$1;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/b/a/a/c$1;->a:Lcom/b/a/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/a/c$1;->a:Lcom/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/b/a/a/c;->a(Landroid/os/Message;)V

    .line 85
    return-void
.end method
