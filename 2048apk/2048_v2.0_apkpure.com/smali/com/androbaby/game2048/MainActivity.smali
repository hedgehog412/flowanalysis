.class public Lcom/androbaby/game2048/MainActivity;
.super Lcom/google/a/a/a/a;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A:I

.field public static B:D

.field public static C:D

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static u:Landroid/graphics/Bitmap;

.field public static v:Landroid/graphics/drawable/BitmapDrawable;

.field public static w:Landroid/graphics/drawable/BitmapDrawable;

.field public static x:Landroid/graphics/drawable/BitmapDrawable;

.field public static y:Landroid/graphics/drawable/BitmapDrawable;

.field public static z:I


# instance fields
.field H:Landroid/widget/RelativeLayout;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/Button;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/RelativeLayout;

.field Q:Landroid/app/Dialog;

.field R:Lcom/androbaby/game2048/i;

.field S:Lcom/androbaby/game2048/i;

.field T:Lcom/androbaby/game2048/i;

.field U:Lcom/androbaby/game2048/i;

.field V:Lcom/androbaby/game2048/i;

.field W:Lcom/androbaby/game2048/i;

.field X:Lcom/google/android/gms/ads/e;

.field Y:Landroid/view/View;

.field Z:Z

.field private aD:Lcom/google/android/gms/ads/h;

.field final aa:I

.field final ab:I

.field public ac:I

.field ad:I

.field final ae:Ljava/lang/String;

.field af:Landroid/content/SharedPreferences;

.field ag:I

.field ah:I

.field ai:Lcom/androbaby/game2048/d;

.field public aj:Ljava/lang/Boolean;

.field public ak:Ljava/lang/Boolean;

.field al:Landroid/os/Handler;

.field am:Ljava/lang/String;

.field an:Landroid/widget/ImageView;

.field ao:Landroid/widget/ImageView;

.field ap:Landroid/widget/ImageView;

.field aq:Landroid/widget/ImageView;

.field ar:Landroid/widget/ImageView;

.field as:I

.field at:Z

.field au:Z

.field public av:I

.field public aw:I

.field ax:Landroid/app/Dialog;

.field final ay:Ljava/lang/Runnable;

.field m:Landroid/util/DisplayMetrics;

.field n:Landroid/widget/RelativeLayout;

.field o:I

.field p:[Ljava/lang/String;

.field q:[I

.field r:I

.field s:Landroid/graphics/Typeface;

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->o:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    const/16 v1, 0x1388

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->aa:I

    const/16 v1, 0x1389

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ab:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->ac:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ad:I

    const-string v1, "ca-app-pub-2530153337266016/3679803688"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ae:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ag:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ak:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->al:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->am:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->as:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->at:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->au:Z

    new-instance v0, Lcom/androbaby/game2048/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/MainActivity$7;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ay:Ljava/lang/Runnable;

    return-void
.end method

.method private N()V
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x3

    :goto_0
    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/c/a;->a(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1389

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->P()V

    return-void
.end method

.method private P()V
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Lcom/androbaby/game2048/i;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    return-void

    :cond_0
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/i;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/i;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/i;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/i;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v1, v1, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v1, v1, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v2, v2, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v2, v2, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    const-string v3, "width"

    array-length v4, v1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "height"

    array-length v4, v1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    move v4, v0

    :goto_1
    aget-object v5, v1, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v3

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/j;->a()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v2, v3

    aget-object v5, v5, v4

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "undo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/j;->a()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "undo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "score"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v1, v1, Lcom/androbaby/game2048/h;->i:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "high score temp"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v1, v1, Lcom/androbaby/game2048/h;->j:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "undo score"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v1, v1, Lcom/androbaby/game2048/h;->k:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "can undo"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-boolean v1, v1, Lcom/androbaby/game2048/h;->h:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "game state"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget v1, v1, Lcom/androbaby/game2048/h;->g:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "undo game state"

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget v1, v1, Lcom/androbaby/game2048/h;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v0, v0, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, v0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {v0}, Lcom/androbaby/game2048/c;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v1, v1, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v1, v1, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v1, v1

    if-ge p1, v1, :cond_5

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v2, v2, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v2, v2, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v5, v5, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v5, v5, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v5, v5, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v5, v5, p1

    new-instance v6, Lcom/androbaby/game2048/j;

    invoke-direct {v6, p1, v1, v2}, Lcom/androbaby/game2048/j;-><init>(III)V

    aput-object v6, v5, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v5, v5, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v5, v5, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v5, v5, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v5, v5, p1

    aput-object v3, v5, v1

    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "undo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v2, v2, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v2, v2, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/j;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/j;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v2, v2, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v2, v2, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "score"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v2, v2, Lcom/androbaby/game2048/h;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/h;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "high score temp"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v2, v2, Lcom/androbaby/game2048/h;->j:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/h;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "undo score"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v2, v2, Lcom/androbaby/game2048/h;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/h;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "can undo"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-boolean v2, v2, Lcom/androbaby/game2048/h;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/h;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "game state"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget v2, v2, Lcom/androbaby/game2048/h;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/h;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v1, "undo game state"

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v2, v2, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget v2, v2, Lcom/androbaby/game2048/h;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/h;->l:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 3

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NO_COUNT"

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public E()I
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()V
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->z:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->A:I

    const/4 v3, 0x5

    mul-int v4, v3, v1

    div-int/lit8 v4, v4, 0x6

    iput v4, v0, Lcom/androbaby/game2048/MainActivity;->av:I

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->aw:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->aw:I

    const/4 v5, 0x4

    div-int/2addr v2, v5

    div-int/lit8 v6, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v7, v2, 0x4

    mul-int v8, v5, v2

    div-int/lit8 v8, v8, 0x7

    div-int/lit8 v9, v8, 0xa

    iget v10, v0, Lcom/androbaby/game2048/MainActivity;->av:I

    div-int/2addr v10, v5

    mul-int/2addr v4, v10

    div-int/2addr v4, v3

    div-int/lit8 v3, v10, 0x3

    div-int/lit8 v5, v4, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f05006a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f070082

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x25a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0c0020

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f050068

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    const/16 v7, 0x25b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    const v14, 0x7f070097

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/MainActivity$12;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$12;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/MainActivity$13;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$13;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/MainActivity$14;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$14;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/MainActivity$2;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$2;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/MainActivity$3;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$3;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0c0061

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v5

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v16, v11

    const v11, 0x7f05006a

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070095

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/MainActivity$4;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/MainActivity$4;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0c0048

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v17, v7

    const v7, 0x7f05006a

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070096

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Lcom/androbaby/game2048/MainActivity$5;

    invoke-direct {v7, v0}, Lcom/androbaby/game2048/MainActivity$5;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x262

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0c004f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f05006a

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070096

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/MainActivity$6;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/MainActivity$6;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->av:I

    move-object/from16 v18, v7

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->aw:I

    invoke-direct {v12, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v19, v6

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object/from16 v20, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v6, 0x3

    invoke-virtual {v9, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v8, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public G()V
    .locals 5

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f080032

    invoke-virtual {p0, v1}, Lcom/androbaby/game2048/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a001c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->A:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->au:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ah:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->ah:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->at:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ax:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->av:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const v2, 0x7f0c004a

    :goto_0
    invoke-virtual {p0, v2}, Lcom/androbaby/game2048/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/games/c/a;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const v2, 0x7f0c004b

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const v2, 0x7f0c004c

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const v2, 0x7f0c004d

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->K()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const v2, 0x7f0c0049

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(I)V
    .locals 3

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->as:I

    const v0, 0x7f070097

    const v1, 0x7f070098

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public g()I
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "BUY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/MainActivity$1;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0c0061

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c004f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lcom/google/a/a/a/a;->k()V

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v0, v0, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v0, v0, Lcom/androbaby/game2048/h;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Z

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    const-string v1, "ca-app-pub-2530153337266016/3679803688"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/androbaby/game2048/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/MainActivity$8;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->n()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aD:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->n()V

    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ai:Lcom/androbaby/game2048/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/a/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, ""

    const-string p2, "onActivityResult handled by IABUtil."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->o:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->au:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->A()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->H()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->at:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ag:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/google/a/a/a/a;->onBackPressed()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->ac:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    iget-object v0, v0, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    iget-wide v0, v0, Lcom/androbaby/game2048/h;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/a/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/androbaby/game2048/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->m()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->p()V

    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/androbaby/game2048/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->P()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/a;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/a;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/a;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    new-instance p1, Lcom/androbaby/game2048/d;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/d;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ai:Lcom/androbaby/game2048/d;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ai:Lcom/androbaby/game2048/d;

    invoke-virtual {p1}, Lcom/androbaby/game2048/d;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/a/a/a/a;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ai:Lcom/androbaby/game2048/d;

    invoke-virtual {v0}, Lcom/androbaby/game2048/d;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/google/a/a/a/a;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/google/a/a/a/a;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/a/a/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->i()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->l()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    return v1

    :pswitch_3
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :pswitch_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    array-length p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->r:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 11

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f070085

    const/4 v4, 0x1

    const v5, 0x7f070086

    const v6, 0x7f070087

    const/4 v7, 0x3

    const v8, 0x7f070088

    const/4 v9, 0x4

    const v10, 0x7f070084

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    aput v3, v0, v2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    aput v5, v0, v4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    aput v6, v0, v1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    aput v8, v0, v7

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->q:[I

    aput v10, v0, v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->s:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->A:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->z:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->C:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->A:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->z:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->B:D

    return-void
.end method

.method public q()V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->A:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->z:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/2addr v2, v11

    const/4 v12, 0x5

    div-int/2addr v2, v12

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    new-instance v14, Landroid/widget/RelativeLayout;

    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setId(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->p:[Ljava/lang/String;

    iget v15, v0, Lcom/androbaby/game2048/MainActivity;->r:I

    aget-object v14, v14, v15

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const v15, 0x7f070053

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const v12, 0x7f070054

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setId(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    const v12, 0x7f0c005d

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v11, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    iget-object v12, v0, Lcom/androbaby/game2048/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f05006a

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070056

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setId(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v12, 0x7f0c0046

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(I)V

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v11, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f05006a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070057

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f070058

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->ak:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v12, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v15, 0x3

    invoke-virtual {v12, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v7, 0x1

    invoke-virtual {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v7, v9, v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v7, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v7, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v9, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v13, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 15

    new-instance v0, Lcom/androbaby/game2048/i;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/androbaby/game2048/i;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Lcom/androbaby/game2048/i;

    new-instance v0, Lcom/androbaby/game2048/i;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/androbaby/game2048/i;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/i;

    new-instance v0, Lcom/androbaby/game2048/i;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/androbaby/game2048/i;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/i;

    new-instance v0, Lcom/androbaby/game2048/i;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, Lcom/androbaby/game2048/i;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/i;

    new-instance v0, Lcom/androbaby/game2048/i;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, p0}, Lcom/androbaby/game2048/i;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/i;

    sget-wide v0, Lcom/androbaby/game2048/MainActivity;->B:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_5

    sget v0, Lcom/androbaby/game2048/MainActivity;->A:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    if-lez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    iget-object v3, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_0
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    goto :goto_0

    :goto_1
    sget-wide v3, Lcom/androbaby/game2048/MainActivity;->B:D

    const-wide v5, 0x3ff6666666666666L    # 1.4

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    sget v1, Lcom/androbaby/game2048/MainActivity;->A:I

    div-int/lit8 v1, v1, 0x3c

    sget-wide v3, Lcom/androbaby/game2048/MainActivity;->B:D

    cmpg-double v7, v3, v5

    const/4 v3, 0x0

    if-gez v7, :cond_2

    move v1, v3

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->A:I

    add-int v7, v0, v1

    sub-int/2addr v4, v7

    const-string v7, "height"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/androbaby/game2048/MainActivity;->A:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "margin"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->aj:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v13, Lcom/androbaby/game2048/MainActivity;->B:D

    cmpl-double v4, v13, v5

    const/4 v5, -0x2

    const/16 v6, 0xe

    const/16 v13, 0xc

    if-ltz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/ads/e;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    const-string v14, "ca-app-pub-2530153337266016/2203070485"

    invoke-virtual {v4, v14}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    sget-object v14, Lcom/google/android/gms/ads/d;->g:Lcom/google/android/gms/ads/d;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/c$a;-><init>()V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v4

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/e;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    const-string v14, "ca-app-pub-2530153337266016/2203070485"

    invoke-virtual {v4, v14}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    sget-object v14, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/c$a;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f050029

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v7}, Lcom/androbaby/game2048/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v9}, Lcom/androbaby/game2048/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v10}, Lcom/androbaby/game2048/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v11}, Lcom/androbaby/game2048/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v12}, Lcom/androbaby/game2048/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->R:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v2}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v2}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v2}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v2}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/i;

    invoke-virtual {v0, v2}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->o:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->au:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->A()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ag:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->H()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->at:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ag:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->H:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/androbaby/game2048/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/i;

    invoke-virtual {v0}, Lcom/androbaby/game2048/i;->a()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()V

    return-void
.end method

.method public u()I
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_type"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "view_type"

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public w()I
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PLAY_COUNT"

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public z()V
    .locals 12

    sget v0, Lcom/androbaby/game2048/MainActivity;->z:I

    const/4 v1, 0x5

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x24

    const/4 v2, 0x6

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    div-int/lit8 v3, v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ah:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0a001e

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/a;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/MainActivity$9;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/MainActivity$9;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/a;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/MainActivity$10;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/MainActivity$10;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/a;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/MainActivity$11;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/MainActivity$11;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
