.class Lcom/androbaby/game2048/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androbaby/game2048/a;->b(I)V
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

    iput-object p1, p0, Lcom/androbaby/game2048/a$7;->a:Lcom/androbaby/game2048/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/androbaby/game2048/a$7;->a:Lcom/androbaby/game2048/a;

    iget-object v0, p0, Lcom/androbaby/game2048/a$7;->a:Lcom/androbaby/game2048/a;

    iget-object v0, v0, Lcom/androbaby/game2048/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/androbaby/game2048/a;->a(Ljava/lang/String;)V

    return-void
.end method
