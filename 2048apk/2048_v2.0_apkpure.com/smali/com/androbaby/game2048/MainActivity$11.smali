.class Lcom/androbaby/game2048/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/MainActivity;->z()V
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

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$11;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$11;->a:Lcom/androbaby/game2048/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/androbaby/game2048/MainActivity;->c(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$11;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/androbaby/game2048/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity$11;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {v0, p1}, Lcom/androbaby/game2048/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
