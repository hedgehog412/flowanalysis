.class Lcom/androbaby/game2048/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/MainActivity;->F()V
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

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$6;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$6;->a:Lcom/androbaby/game2048/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/androbaby/game2048/MainActivity;->b(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$6;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return p2
.end method
