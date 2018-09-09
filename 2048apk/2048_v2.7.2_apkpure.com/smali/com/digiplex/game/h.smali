.class Lcom/digiplex/game/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/digiplex/game/MainActivity;


# direct methods
.method constructor <init>(Lcom/digiplex/game/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digiplex/game/h;->a:Lcom/digiplex/game/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/digiplex/game/h;->a:Lcom/digiplex/game/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/digiplex/game/MainActivity;->b(Z)V

    return-void
.end method
