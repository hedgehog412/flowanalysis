.class Lcom/fesdroid/ad/view/MoreGamesActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MoreGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/view/MoreGamesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/fesdroid/ad/view/MoreGamesActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/MoreGamesActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->b:Lcom/fesdroid/ad/view/MoreGamesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/app/Activity;

    .line 115
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->c:Landroid/view/LayoutInflater;

    .line 116
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    sget v0, Lcom/fesdroid/a$d;->promo_app_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    const-string v2, "MoreGamesActivity.createListItemView"

    invoke-virtual {v1, p1, p2, v2}, Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_0
    sget v0, Lcom/fesdroid/a$d;->promo_app_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_1
    sget v0, Lcom/fesdroid/a$d;->promo_app_words:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_2
    sget v0, Lcom/fesdroid/a$d;->button_download:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 189
    if-eqz v0, :cond_3

    .line 190
    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    sget v1, Lcom/fesdroid/a$f;->play__capital:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 195
    :goto_0
    new-instance v1, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;-><init>(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_3
    sget v0, Lcom/fesdroid/a$d;->layout_award_coins:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    invoke-static {p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fesdroid/b/a;->C:Z

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    .line 212
    invoke-static {p1, v1}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_5
    :goto_1
    return-object p3

    .line 193
    :cond_6
    sget v1, Lcom/fesdroid/a$f;->install__capital:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget v0, Lcom/fesdroid/a$d;->text_plus_xx:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    invoke-virtual {p2}, Lcom/fesdroid/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x190

    .line 220
    :goto_2
    sget v2, Lcom/fesdroid/a$f;->plus_xx:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 218
    :cond_8
    const/16 v1, 0xfa

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/fesdroid/h/e$a;->q:Lcom/fesdroid/h/e$a;

    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 229
    iget-object v0, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    iget-object v0, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/fesdroid/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    .line 119
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 139
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MoreGamesGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoreGamesGridAdapter.getView(), position - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    if-nez p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/fesdroid/a$e;->widget_moregames_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    invoke-direct {p0, v1, v0, p2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
