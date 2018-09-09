.class Lcom/androbaby/game2048/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/MainActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androbaby/game2048/MainActivity;


# direct methods
.method constructor <init>(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    iget p1, p1, Lcom/androbaby/game2048/MainActivity;->as:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/androbaby/game2048/MainActivity;->b(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    iget p1, p1, Lcom/androbaby/game2048/MainActivity;->as:I

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/androbaby/game2048/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/androbaby/game2048/a;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p2, p1}, Lcom/androbaby/game2048/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->G()V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$4;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
