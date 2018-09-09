.class Lcom/androbaby/game2048/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b$d;


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

    iput-object p1, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/c;Lcom/b/a/a/d;)V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object v0, v0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "BillingManager"

    const-string v0, "Query inventory was successful."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/e;

    move-result-object p1

    iget-object p2, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object p2, p2, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    invoke-virtual {v0, p1}, Lcom/androbaby/game2048/d;->a(Lcom/b/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    const-string p1, "BillingManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object v0, v0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v0, v0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "No Ad"

    goto :goto_1

    :cond_3
    const-string v0, "Ad"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->h()V

    iget-object p1, p0, Lcom/androbaby/game2048/d$2;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
