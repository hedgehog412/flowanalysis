.class Lcom/dt/game2048/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dt/game2048/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dt/game2048/MainActivity;


# direct methods
.method constructor <init>(Lcom/dt/game2048/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dt/game2048/MainActivity$1;->a:Lcom/dt/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/e;)V
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$1;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->a(Lcom/dt/game2048/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$1;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->a(Lcom/dt/game2048/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
