.class Lcom/androbaby/game2048/MainActivity$8;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/MainActivity;->m()V
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

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$8;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity$8;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {v0}, Lcom/androbaby/game2048/MainActivity;->n()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity$8;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v0, v0, Lcom/androbaby/game2048/MainActivity;->al:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity$8;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v1, v1, Lcom/androbaby/game2048/MainActivity;->ay:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity$8;->a:Lcom/androbaby/game2048/MainActivity;

    iget v2, v2, Lcom/androbaby/game2048/MainActivity;->ad:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
