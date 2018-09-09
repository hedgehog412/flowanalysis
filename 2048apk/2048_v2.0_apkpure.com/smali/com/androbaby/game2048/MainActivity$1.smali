.class Lcom/androbaby/game2048/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/MainActivity;->i()V
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

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity$1;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity$1;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->ai:Lcom/androbaby/game2048/d;

    invoke-virtual {p1}, Lcom/androbaby/game2048/d;->b()V

    return-void
.end method
