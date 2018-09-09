.class Lcom/digiplex/game/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/digiplex/game/MainActivity;


# direct methods
.method constructor <init>(Lcom/digiplex/game/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digiplex/game/i;->a:Lcom/digiplex/game/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/digiplex/game/i;->a:Lcom/digiplex/game/MainActivity;

    invoke-virtual {v0}, Lcom/digiplex/game/MainActivity;->j()V

    return-void
.end method
