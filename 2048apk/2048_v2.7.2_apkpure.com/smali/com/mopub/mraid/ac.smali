.class Lcom/mopub/mraid/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mopub/mraid/ag;

.field final synthetic d:Lcom/mopub/mraid/MraidNativeCommandHandler;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/ac;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lcom/mopub/mraid/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mraid/ac;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mraid/ac;->c:Lcom/mopub/mraid/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mraid/ac;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v1, p0, Lcom/mopub/mraid/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mraid/ac;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mraid/ac;->c:Lcom/mopub/mraid/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/ag;)V

    return-void
.end method
