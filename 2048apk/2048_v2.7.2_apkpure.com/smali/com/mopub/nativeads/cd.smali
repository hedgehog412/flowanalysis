.class Lcom/mopub/nativeads/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/cc;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/cd;->a:Lcom/mopub/nativeads/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/cd;->a:Lcom/mopub/nativeads/cc;

    invoke-virtual {v0}, Lcom/mopub/nativeads/cc;->c()V

    const/4 v0, 0x1

    return v0
.end method
