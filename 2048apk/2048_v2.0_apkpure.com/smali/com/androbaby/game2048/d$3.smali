.class Lcom/androbaby/game2048/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androbaby/game2048/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androbaby/game2048/d;


# direct methods
.method constructor <init>(Lcom/androbaby/game2048/d;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/c;Lcom/b/a/a/e;)V
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    iget-object v0, v0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    invoke-virtual {p1, p2}, Lcom/androbaby/game2048/d;->a(Lcom/b/a/a/e;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    iget-object p2, p2, Lcom/androbaby/game2048/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->h()V

    iget-object p1, p0, Lcom/androbaby/game2048/d$3;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "BillingManager"

    const-string p2, "Congratulating user for purchase."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
