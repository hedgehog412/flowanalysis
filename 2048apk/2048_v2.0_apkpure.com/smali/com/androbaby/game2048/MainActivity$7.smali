.class Lcom/androbaby/game2048/MainActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androbaby/game2048/MainActivity;
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

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$7;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity$7;->a:Lcom/androbaby/game2048/MainActivity;

    iget v0, v0, Lcom/androbaby/game2048/MainActivity;->ac:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity$7;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {v0}, Lcom/androbaby/game2048/MainActivity;->s()V

    :cond_0
    return-void
.end method
