.class Lcom/digiplex/game/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/digiplex/game/MainActivity;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/digiplex/game/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/digiplex/game/k;->a:Lcom/digiplex/game/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/digiplex/game/k;->b:I

    iput-boolean v0, p0, Lcom/digiplex/game/k;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/digiplex/game/MainActivity;Lcom/digiplex/game/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digiplex/game/k;-><init>(Lcom/digiplex/game/MainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/digiplex/game/k;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/digiplex/game/k;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/digiplex/game/k;->b:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/digiplex/game/k;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digiplex/game/k;->c:Z

    :cond_0
    return-void
.end method
