.class final Lcom/mopub/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# instance fields
.field final synthetic a:Landroid/support/v4/f/f;


# direct methods
.method constructor <init>(Landroid/support/v4/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/g;->a:Landroid/support/v4/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/g;->a:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/g;->a:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
