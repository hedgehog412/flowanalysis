.class Lcom/androbaby/game2048/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androbaby/game2048/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androbaby/game2048/a;


# direct methods
.method constructor <init>(Lcom/androbaby/game2048/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget-object v1, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget v1, v1, Lcom/androbaby/game2048/a;->y:I

    invoke-virtual {v0, v1}, Lcom/androbaby/game2048/a;->c(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget-object v1, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget v1, v1, Lcom/androbaby/game2048/a;->y:I

    iget-object v2, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget v2, v2, Lcom/androbaby/game2048/a;->x:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/androbaby/game2048/a;->y:I

    iget-object v0, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget-object v0, v0, Lcom/androbaby/game2048/a;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget-object v1, v1, Lcom/androbaby/game2048/a;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/androbaby/game2048/a$1;->a:Lcom/androbaby/game2048/a;

    iget v2, v2, Lcom/androbaby/game2048/a;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
