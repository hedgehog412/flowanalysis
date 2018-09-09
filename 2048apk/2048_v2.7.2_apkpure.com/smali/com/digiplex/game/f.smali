.class Lcom/digiplex/game/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[[I

.field final synthetic b:I

.field final synthetic c:Lcom/digiplex/game/MainActivity;


# direct methods
.method constructor <init>(Lcom/digiplex/game/MainActivity;[[II)V
    .locals 0

    iput-object p1, p0, Lcom/digiplex/game/f;->c:Lcom/digiplex/game/MainActivity;

    iput-object p2, p0, Lcom/digiplex/game/f;->a:[[I

    iput p3, p0, Lcom/digiplex/game/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digiplex/game/f;->c:Lcom/digiplex/game/MainActivity;

    iget-object v1, p0, Lcom/digiplex/game/f;->a:[[I

    invoke-virtual {v0, v1}, Lcom/digiplex/game/MainActivity;->a([[I)V

    iget v0, p0, Lcom/digiplex/game/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/f;->c:Lcom/digiplex/game/MainActivity;

    invoke-static {v0}, Lcom/digiplex/game/MainActivity;->a(Lcom/digiplex/game/MainActivity;)Lcom/digiplex/game/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/digiplex/game/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/f;->c:Lcom/digiplex/game/MainActivity;

    invoke-static {v0}, Lcom/digiplex/game/MainActivity;->b(Lcom/digiplex/game/MainActivity;)V

    :cond_0
    return-void
.end method
