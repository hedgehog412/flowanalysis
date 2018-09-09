.class Lcom/androbaby/game2048/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/d;->a()V
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

    iput-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/c;)V
    .locals 3

    const-string v0, "BillingManager"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/b/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Problem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up In-app Billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "BillingManager"

    const-string v0, "Setup successful"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BillingManager"

    const-string v0, "Querying inventory."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    iget-object v0, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object v0, v0, Lcom/androbaby/game2048/d;->i:Lcom/b/a/a/b$d;

    invoke-virtual {p1, v0}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/androbaby/game2048/MainActivity;->ak:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/d$1;->a:Lcom/androbaby/game2048/d;

    iget-object p1, p1, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
