.class Lcom/androbaby/game2048/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androbaby/game2048/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androbaby/game2048/a;


# direct methods
.method private constructor <init>(Lcom/androbaby/game2048/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androbaby/game2048/a;Lcom/androbaby/game2048/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/a$a;-><init>(Lcom/androbaby/game2048/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->c()V

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->e()V

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->d()V

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->f()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget p1, p1, Lcom/androbaby/game2048/a;->x:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    sget v0, Lcom/androbaby/game2048/MainActivity;->z:I

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lcom/androbaby/game2048/a;->b(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object v0, v0, Lcom/androbaby/game2048/a;->E:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget v1, v1, Lcom/androbaby/game2048/a;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    sget v0, Lcom/androbaby/game2048/MainActivity;->z:I

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lcom/androbaby/game2048/a;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    iget p1, p1, Lcom/androbaby/game2048/MainActivity;->o:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object p1, p1, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget p1, Lcom/androbaby/game2048/a;->w:I

    iget-object v0, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object v0, v0, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {v0}, Lcom/androbaby/game2048/MainActivity;->E()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->D()V

    sget-object p1, Lcom/androbaby/game2048/a;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/androbaby/game2048/a;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/androbaby/game2048/a;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->z()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->A()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    invoke-virtual {p1}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/androbaby/game2048/a;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/androbaby/game2048/a;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/androbaby/game2048/a;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/a$a;->a:Lcom/androbaby/game2048/a;

    iget-object p1, p1, Lcom/androbaby/game2048/a;->a:Lcom/androbaby/game2048/MainActivity;

    sget v0, Lcom/androbaby/game2048/a;->w:I

    invoke-virtual {p1, v0}, Lcom/androbaby/game2048/MainActivity;->d(I)V

    :cond_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
