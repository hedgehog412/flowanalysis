.class Lcom/androbaby/game2048/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androbaby/game2048/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androbaby/game2048/h;


# direct methods
.method constructor <init>(Lcom/androbaby/game2048/h;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/h$1;->a:Lcom/androbaby/game2048/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/h$1;->a:Lcom/androbaby/game2048/h;

    invoke-static {v0}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/h;)Lcom/androbaby/game2048/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/androbaby/game2048/MainActivity;->ac:I

    iget-object v0, p0, Lcom/androbaby/game2048/h$1;->a:Lcom/androbaby/game2048/h;

    invoke-static {v0}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/h;)Lcom/androbaby/game2048/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androbaby/game2048/MainActivity;->o()Z

    return-void
.end method
