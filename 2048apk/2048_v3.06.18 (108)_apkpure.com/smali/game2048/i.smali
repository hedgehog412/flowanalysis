.class public Lgame2048/i;
.super Landroid/view/View;
.source "MainView.java"


# static fields
.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static aa:I

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:I

.field public static ag:I


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:Z

.field public F:Lgame2048/f;

.field public G:Landroid/content/Context;

.field H:Lgame2048/g;

.field a:Landroid/graphics/Paint;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Landroid/graphics/drawable/Drawable;

.field private aE:Landroid/graphics/drawable/Drawable;

.field private aF:Landroid/graphics/drawable/Drawable;

.field private aG:Landroid/graphics/drawable/Drawable;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Z

.field private aQ:Z

.field private ah:I

.field private ai:I

.field private aj:F

.field private ak:F

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:[I

.field private as:[Landroid/graphics/drawable/BitmapDrawable;

.field private at:Landroid/graphics/drawable/Drawable;

.field private au:Landroid/graphics/drawable/Drawable;

.field private av:Landroid/graphics/Bitmap;

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public b:Lgame2048/h;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:Z

.field k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:F

.field s:Z

.field t:I

.field u:Z

.field v:Z

.field w:I

.field x:J

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 908
    sput v0, Lgame2048/i;->M:I

    .line 909
    sput v0, Lgame2048/i;->R:I

    .line 910
    sput v0, Lgame2048/i;->W:I

    .line 911
    sput v0, Lgame2048/i;->ae:I

    .line 912
    const/4 v0, 0x1

    sput v0, Lgame2048/i;->af:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgame2048/g;ILandroid/graphics/Typeface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x1f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    .line 36
    iput v1, p0, Lgame2048/i;->c:I

    .line 38
    iput-boolean v2, p0, Lgame2048/i;->d:Z

    .line 41
    sget v0, Lgame2048/a/d;->b:I

    iput v0, p0, Lgame2048/i;->e:I

    .line 46
    iput v2, p0, Lgame2048/i;->ah:I

    .line 47
    iput v2, p0, Lgame2048/i;->ai:I

    .line 48
    iput v4, p0, Lgame2048/i;->aj:F

    .line 49
    iput v4, p0, Lgame2048/i;->ak:F

    .line 65
    new-array v0, v1, [I

    iput-object v0, p0, Lgame2048/i;->ar:[I

    .line 66
    new-array v0, v1, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    .line 108
    iput-boolean v3, p0, Lgame2048/i;->v:Z

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lgame2048/i;->x:J

    .line 120
    iput-boolean v3, p0, Lgame2048/i;->E:Z

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    iput-object p1, p0, Lgame2048/i;->G:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lgame2048/i;->H:Lgame2048/g;

    .line 144
    invoke-direct {p0}, Lgame2048/i;->getButtonPositionMode()I

    move-result v1

    sput v1, Lgame2048/i;->af:I

    .line 145
    iput p3, p0, Lgame2048/i;->e:I

    .line 148
    new-instance v1, Lgame2048/h;

    invoke-direct {v1, p1, p0, p2, p3}, Lgame2048/h;-><init>(Landroid/content/Context;Lgame2048/i;Lgame2048/g;I)V

    iput-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    .line 150
    iput-boolean v2, p0, Lgame2048/i;->aP:Z

    .line 151
    iput-boolean v2, p0, Lgame2048/i;->aQ:Z

    .line 155
    :try_start_0
    sget v1, Lgame2048/a/c$f;->header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aH:Ljava/lang/String;

    .line 156
    sget v1, Lgame2048/a/c$f;->high_score:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aI:Ljava/lang/String;

    .line 157
    sget v1, Lgame2048/a/c$f;->score:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aJ:Ljava/lang/String;

    .line 158
    sget v1, Lgame2048/a/c$f;->you_win:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aK:Ljava/lang/String;

    .line 159
    sget v1, Lgame2048/a/c$f;->game_over:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aL:Ljava/lang/String;

    .line 160
    sget v1, Lgame2048/a/c$f;->go_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aM:Ljava/lang/String;

    .line 161
    sget v1, Lgame2048/a/c$f;->for_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgame2048/i;->aN:Ljava/lang/String;

    .line 162
    sget v1, Lgame2048/a/c$f;->endless:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aO:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->background_rectangle:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->background_rectangle_pressed:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aq:Landroid/graphics/drawable/Drawable;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/i;->j:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/i;->k:Z

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/i;->u:Z

    .line 172
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x0

    sget v2, Lgame2048/a/c$c;->cell_rectangle:I

    aput v2, v0, v1

    .line 173
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x1

    sget v2, Lgame2048/a/c$c;->cell_rectangle_2:I

    aput v2, v0, v1

    .line 174
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x2

    sget v2, Lgame2048/a/c$c;->cell_rectangle_4:I

    aput v2, v0, v1

    .line 175
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x3

    sget v2, Lgame2048/a/c$c;->cell_rectangle_8:I

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x4

    sget v2, Lgame2048/a/c$c;->cell_rectangle_16:I

    aput v2, v0, v1

    .line 177
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x5

    sget v2, Lgame2048/a/c$c;->cell_rectangle_32:I

    aput v2, v0, v1

    .line 178
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x6

    sget v2, Lgame2048/a/c$c;->cell_rectangle_64:I

    aput v2, v0, v1

    .line 179
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/4 v1, 0x7

    sget v2, Lgame2048/a/c$c;->cell_rectangle_128:I

    aput v2, v0, v1

    .line 180
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x8

    sget v2, Lgame2048/a/c$c;->cell_rectangle_256:I

    aput v2, v0, v1

    .line 181
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x9

    sget v2, Lgame2048/a/c$c;->cell_rectangle_512:I

    aput v2, v0, v1

    .line 182
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xa

    sget v2, Lgame2048/a/c$c;->cell_rectangle_1024:I

    aput v2, v0, v1

    .line 183
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xb

    sget v2, Lgame2048/a/c$c;->cell_rectangle_2048:I

    aput v2, v0, v1

    .line 184
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xc

    sget v2, Lgame2048/a/c$c;->cell_rectangle_4096:I

    aput v2, v0, v1

    .line 185
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xd

    sget v2, Lgame2048/a/c$c;->cell_rectangle_8192:I

    aput v2, v0, v1

    .line 186
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xe

    sget v2, Lgame2048/a/c$c;->cell_rectangle_16384:I

    aput v2, v0, v1

    .line 187
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0xf

    sget v2, Lgame2048/a/c$c;->cell_rectangle_32768:I

    aput v2, v0, v1

    .line 188
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x10

    sget v2, Lgame2048/a/c$c;->cell_rectangle_65536:I

    aput v2, v0, v1

    .line 189
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x11

    sget v2, Lgame2048/a/c$c;->cell_rectangle_131072:I

    aput v2, v0, v1

    .line 190
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x12

    sget v2, Lgame2048/a/c$c;->cell_rectangle_262144:I

    aput v2, v0, v1

    .line 191
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x13

    sget v2, Lgame2048/a/c$c;->cell_rectangle_524288:I

    aput v2, v0, v1

    .line 192
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x14

    sget v2, Lgame2048/a/c$c;->cell_rectangle_1048576:I

    aput v2, v0, v1

    .line 193
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x15

    sget v2, Lgame2048/a/c$c;->cell_rectangle_2097152:I

    aput v2, v0, v1

    .line 194
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x16

    sget v2, Lgame2048/a/c$c;->cell_rectangle_4194304:I

    aput v2, v0, v1

    .line 195
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x17

    sget v2, Lgame2048/a/c$c;->cell_rectangle_8388608:I

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x18

    sget v2, Lgame2048/a/c$c;->cell_rectangle_16777216:I

    aput v2, v0, v1

    .line 197
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x19

    sget v2, Lgame2048/a/c$c;->cell_rectangle_33554432:I

    aput v2, v0, v1

    .line 198
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x1a

    sget v2, Lgame2048/a/c$c;->cell_rectangle_67108864:I

    aput v2, v0, v1

    .line 199
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x1b

    sget v2, Lgame2048/a/c$c;->cell_rectangle_134217728:I

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x1c

    sget v2, Lgame2048/a/c$c;->cell_rectangle_268435456:I

    aput v2, v0, v1

    .line 201
    iget-object v0, p0, Lgame2048/i;->ar:[I

    const/16 v1, 0x1d

    sget v2, Lgame2048/a/c$c;->cell_rectangle_536870912:I

    aput v2, v0, v1

    .line 202
    const/16 v0, 0x1e

    :goto_0
    iget-object v1, p0, Lgame2048/i;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lgame2048/i;->ar:[I

    sget v2, Lgame2048/a/c$c;->cell_rectangle_black:I

    aput v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->ic_action_refresh:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->l:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->ic_action_undo:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->m:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->light_up_rectangle:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->at:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->fade_rectangle:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->au:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$b;->text_white:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lgame2048/i;->am:I

    .line 210
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$b;->text_black:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lgame2048/i;->al:I

    .line 211
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$b;->text_light_white:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lgame2048/i;->w:I

    .line 214
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->icon_undo_count:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aD:Landroid/graphics/drawable/Drawable;

    .line 219
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->icon_undo_count_2:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aE:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->icon_undo_count_in_bk_color:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aF:Landroid/graphics/drawable/Drawable;

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/i;->s:Z

    .line 222
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$c;->ic_action_watch_rva:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->aG:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    new-instance v0, Lgame2048/f;

    invoke-direct {v0, p0}, Lgame2048/f;-><init>(Lgame2048/i;)V

    iput-object v0, p0, Lgame2048/i;->F:Lgame2048/f;

    .line 227
    iget-object v0, p0, Lgame2048/i;->F:Lgame2048/f;

    invoke-virtual {p0, v0}, Lgame2048/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->a()V

    .line 229
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "MainView"

    const-string v2, "Error getting assets?"

    invoke-static {v1, v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 775
    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 776
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private a(ZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 1078
    invoke-virtual {p0}, Lgame2048/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1080
    iget v1, p0, Lgame2048/i;->h:I

    iget v2, p0, Lgame2048/i;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgame2048/i;->i:I

    iget v3, p0, Lgame2048/i;->g:I

    sub-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1081
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    invoke-direct {p0, v2, p1, p2}, Lgame2048/i;->a(Landroid/graphics/Canvas;ZZ)V

    .line 1083
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    .line 716
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    .line 717
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$b;->background:I

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 719
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 721
    const-string v0, "MainView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBackgroundBitmap, testbitmap, background - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 727
    invoke-direct {p0, v0}, Lgame2048/i;->d(Landroid/graphics/Canvas;)V

    .line 728
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgame2048/i;->a(Landroid/graphics/Canvas;Z)V

    .line 729
    invoke-direct {p0, v0}, Lgame2048/i;->b(Landroid/graphics/Canvas;)V

    .line 730
    invoke-direct {p0, v0}, Lgame2048/i;->c(Landroid/graphics/Canvas;)V

    .line 731
    invoke-direct {p0, v0}, Lgame2048/i;->j(Landroid/graphics/Canvas;)V

    .line 733
    invoke-direct {p0, v0}, Lgame2048/i;->e(Landroid/graphics/Canvas;)V

    .line 734
    invoke-direct {p0, v0}, Lgame2048/i;->f(Landroid/graphics/Canvas;)V

    .line 741
    iget-boolean v1, p0, Lgame2048/i;->aP:Z

    if-eqz v1, :cond_2

    .line 742
    invoke-direct {p0, v0}, Lgame2048/i;->k(Landroid/graphics/Canvas;)V

    .line 743
    :cond_2
    iget-boolean v1, p0, Lgame2048/i;->aQ:Z

    if-eqz v1, :cond_3

    .line 744
    invoke-direct {p0, v0}, Lgame2048/i;->l(Landroid/graphics/Canvas;)V

    .line 745
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 300
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 301
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 307
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v2, v2, Lgame2048/h;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 308
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v6, v3, Lgame2048/h;->f:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 311
    iget v2, p0, Lgame2048/i;->aA:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lgame2048/i;->an:I

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v0, v2

    .line 312
    iget v0, p0, Lgame2048/i;->aB:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lgame2048/i;->an:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 314
    div-int/lit8 v7, v5, 0x2

    .line 315
    div-int/lit8 v8, v6, 0x2

    .line 318
    iget v3, p0, Lgame2048/i;->h:I

    .line 319
    sub-int v2, v3, v5

    .line 320
    iget v0, p0, Lgame2048/i;->an:I

    sub-int v1, v2, v0

    .line 321
    sub-int v0, v1, v6

    .line 324
    iget-object v9, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v9}, Lcom/fesdroid/c/a;->t(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 325
    iget v0, p0, Lgame2048/i;->f:I

    .line 326
    add-int v1, v0, v6

    .line 327
    iget v2, p0, Lgame2048/i;->an:I

    add-int/2addr v2, v1

    .line 328
    add-int v3, v2, v5

    .line 332
    :cond_0
    iget-object v5, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lgame2048/i;->aw:I

    iget v9, p0, Lgame2048/i;->az:I

    invoke-virtual {v5, v2, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    iget-object v3, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v5, p0, Lgame2048/i;->y:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v5, p0, Lgame2048/i;->am:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    iget-object v3, p0, Lgame2048/i;->aI:Ljava/lang/String;

    add-int v5, v2, v7

    int-to-float v5, v5

    iget v6, p0, Lgame2048/i;->ax:I

    int-to-float v6, v6

    iget-object v9, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v5, p0, Lgame2048/i;->A:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v5, p0, Lgame2048/i;->am:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v3, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v10, v3, Lgame2048/h;->g:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v5, p0, Lgame2048/i;->ay:I

    int-to-float v5, v5

    iget-object v6, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgame2048/i;->aw:I

    iget v5, p0, Lgame2048/i;->az:I

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    iget-object v1, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->y:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->am:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v1, p0, Lgame2048/i;->aJ:Ljava/lang/String;

    add-int v2, v0, v8

    int-to-float v2, v2

    iget v3, p0, Lgame2048/i;->ax:I

    int-to-float v3, v3

    iget-object v5, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 356
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->A:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 357
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->am:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v2, v1, Lgame2048/h;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v8

    int-to-float v0, v0

    iget v2, p0, Lgame2048/i;->ay:I

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 362
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 374
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 288
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    .line 289
    const/16 v1, 0x8

    if-lt p2, v1, :cond_0

    .line 290
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->am:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    :goto_0
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgame2048/i;->ai:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lgame2048/i;->ai:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->al:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .prologue
    .line 378
    iget-boolean v0, p0, Lgame2048/i;->j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgame2048/i;->aq:Landroid/graphics/drawable/Drawable;

    .line 379
    :goto_0
    iget v3, p0, Lgame2048/i;->o:I

    iget v4, p0, Lgame2048/i;->n:I

    iget v0, p0, Lgame2048/i;->o:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 382
    iget-object v2, p0, Lgame2048/i;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->o:I

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->o:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 395
    return-void

    .line 378
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lgame2048/i;->at:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    .prologue
    const/16 v2, 0x7f

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v9, 0xff

    .line 670
    iget v0, p0, Lgame2048/i;->h:I

    iget v1, p0, Lgame2048/i;->f:I

    sub-int v5, v0, v1

    .line 671
    iget v0, p0, Lgame2048/i;->i:I

    iget v1, p0, Lgame2048/i;->g:I

    sub-int v6, v0, v1

    .line 672
    div-int/lit8 v7, v5, 0x2

    .line 673
    div-int/lit8 v8, v6, 0x2

    .line 674
    if-eqz p2, :cond_1

    .line 675
    iget-object v0, p0, Lgame2048/i;->at:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 676
    iget-object v2, p0, Lgame2048/i;->at:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 677
    iget-object v0, p0, Lgame2048/i;->at:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 678
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->am:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 681
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 682
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    sub-int v1, v8, v0

    .line 683
    iget-object v0, p0, Lgame2048/i;->aK:Ljava/lang/String;

    int-to-float v2, v7

    int-to-float v3, v1

    iget-object v4, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 685
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 686
    if-eqz p3, :cond_0

    iget-object v0, p0, Lgame2048/i;->aM:Ljava/lang/String;

    .line 687
    :goto_0
    int-to-float v2, v7

    iget v3, p0, Lgame2048/i;->an:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 688
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 703
    :goto_1
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lgame2048/i;->aN:Ljava/lang/String;

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lgame2048/i;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 691
    iget-object v2, p0, Lgame2048/i;->au:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 692
    iget-object v0, p0, Lgame2048/i;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 693
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 695
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 696
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 698
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 700
    iget-object v0, p0, Lgame2048/i;->aL:Ljava/lang/String;

    int-to-float v1, v7

    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 701
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method private b(II)V
    .locals 12

    .prologue
    .line 780
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    .line 782
    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v0}, Lcom/fesdroid/i/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lgame2048/i;->aj:F

    .line 784
    iget v1, p0, Lgame2048/i;->e:I

    sget v2, Lgame2048/a/d;->b:I

    if-ne v1, v2, :cond_2

    .line 785
    const/16 v1, 0x61

    iput v1, p0, Lgame2048/i;->ai:I

    .line 786
    const/16 v1, 0x9

    iput v1, p0, Lgame2048/i;->ah:I

    .line 788
    iget v1, p0, Lgame2048/i;->aj:F

    float-to-double v2, v1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, p0, Lgame2048/i;->ak:F

    .line 807
    :cond_0
    :goto_0
    iget v1, p0, Lgame2048/i;->ai:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/fesdroid/i/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lgame2048/i;->ai:I

    .line 808
    iget v1, p0, Lgame2048/i;->ah:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/fesdroid/i/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lgame2048/i;->ah:I

    .line 810
    div-int/lit8 v1, p1, 0x2

    .line 811
    div-int/lit8 v2, p2, 0x2

    .line 812
    div-int/lit8 v3, p1, 0x5

    div-int/lit8 v4, p2, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 813
    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v0}, Lcom/fesdroid/i/a;->a()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lgame2048/i;->q:I

    .line 814
    iget v3, p0, Lgame2048/i;->q:I

    int-to-float v3, v3

    const v4, 0x3fd9999a    # 1.7f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lgame2048/i;->aC:I

    .line 816
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 817
    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v4, p0, Lgame2048/i;->ai:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 819
    iget v3, p0, Lgame2048/i;->aj:F

    float-to-double v4, v3

    const-wide v6, 0x4002666666666666L    # 2.3

    div-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p0, Lgame2048/i;->y:F

    .line 820
    iget v3, p0, Lgame2048/i;->aj:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lgame2048/i;->z:F

    .line 821
    iget v3, p0, Lgame2048/i;->aj:F

    float-to-double v4, v3

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lgame2048/i;->A:F

    .line 822
    iget v3, p0, Lgame2048/i;->A:F

    float-to-double v4, v3

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lgame2048/i;->r:F

    .line 823
    iget v3, p0, Lgame2048/i;->aj:F

    float-to-double v4, v3

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lgame2048/i;->C:F

    .line 824
    iget v3, p0, Lgame2048/i;->aj:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lgame2048/i;->B:F

    .line 825
    iget v3, p0, Lgame2048/i;->aj:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lgame2048/i;->D:F

    .line 826
    iget v3, p0, Lgame2048/i;->aj:F

    float-to-double v4, v3

    const-wide v6, 0x400999999999999aL    # 3.2

    div-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lgame2048/i;->an:I

    .line 827
    iget v3, p0, Lgame2048/i;->aj:F

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lgame2048/i;->ao:I

    .line 830
    iget-object v3, p0, Lgame2048/i;->b:Lgame2048/h;

    iget v3, v3, Lgame2048/h;->c:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 831
    iget-object v3, p0, Lgame2048/i;->b:Lgame2048/h;

    iget v3, v3, Lgame2048/h;->d:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 833
    int-to-double v8, v1

    iget v3, p0, Lgame2048/i;->ai:I

    iget v10, p0, Lgame2048/i;->ah:I

    add-int/2addr v3, v10

    int-to-double v10, v3

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    iget v3, p0, Lgame2048/i;->ah:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v10, v3

    sub-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, p0, Lgame2048/i;->f:I

    .line 834
    int-to-double v8, v1

    iget v1, p0, Lgame2048/i;->ai:I

    iget v3, p0, Lgame2048/i;->ah:I

    add-int/2addr v1, v3

    int-to-double v10, v1

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iget v1, p0, Lgame2048/i;->ah:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v8, v1

    add-double/2addr v4, v8

    double-to-int v1, v4

    iput v1, p0, Lgame2048/i;->h:I

    .line 835
    int-to-double v4, v2

    iget v1, p0, Lgame2048/i;->ai:I

    iget v3, p0, Lgame2048/i;->ah:I

    add-int/2addr v1, v3

    int-to-double v8, v1

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    iget v1, p0, Lgame2048/i;->ah:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v8, v1

    sub-double/2addr v4, v8

    double-to-int v1, v4

    iput v1, p0, Lgame2048/i;->g:I

    .line 836
    int-to-double v2, v2

    iget v1, p0, Lgame2048/i;->ai:I

    iget v4, p0, Lgame2048/i;->ah:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v1, p0, Lgame2048/i;->ah:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lgame2048/i;->i:I

    .line 838
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v2, p0, Lgame2048/i;->y:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 840
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v1

    .line 843
    const v2, 0x3fd9999a    # 1.7f

    .line 844
    iget v3, p0, Lgame2048/i;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x42c20000    # 97.0f

    mul-float/2addr v2, v4

    iget v0, v0, Lcom/fesdroid/i/a;->l:F

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->aw:I

    .line 845
    iget v0, p0, Lgame2048/i;->aw:I

    iget v2, p0, Lgame2048/i;->an:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lgame2048/i;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->ax:I

    .line 846
    iget v0, p0, Lgame2048/i;->ax:I

    iget v1, p0, Lgame2048/i;->an:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lgame2048/i;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lgame2048/i;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->ay:I

    .line 848
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->aA:I

    .line 849
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->aB:I

    .line 850
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 851
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    .line 852
    iget v1, p0, Lgame2048/i;->ay:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lgame2048/i;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lgame2048/i;->an:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgame2048/i;->az:I

    .line 854
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lgame2048/i;->ag:I

    .line 855
    iget v0, p0, Lgame2048/i;->g:I

    iget v1, p0, Lgame2048/i;->az:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lgame2048/i;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lgame2048/i;->n:I

    .line 856
    invoke-direct {p0}, Lgame2048/i;->getButtonPositionMode()I

    move-result v0

    sput v0, Lgame2048/i;->af:I

    .line 857
    sget v0, Lgame2048/i;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 858
    iget v0, p0, Lgame2048/i;->h:I

    iget v1, p0, Lgame2048/i;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lgame2048/i;->o:I

    .line 859
    iget v0, p0, Lgame2048/i;->o:I

    iget v1, p0, Lgame2048/i;->q:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int/2addr v0, v1

    iput v0, p0, Lgame2048/i;->p:I

    .line 866
    :cond_1
    :goto_1
    iget v0, p0, Lgame2048/i;->i:I

    iget v1, p0, Lgame2048/i;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lgame2048/i;->t:I

    .line 890
    invoke-virtual {p0}, Lgame2048/i;->a()V

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/i;->v:Z

    .line 892
    return-void

    .line 789
    :cond_2
    iget v1, p0, Lgame2048/i;->e:I

    sget v2, Lgame2048/a/d;->a:I

    if-ne v1, v2, :cond_3

    .line 790
    const/16 v1, 0x81

    iput v1, p0, Lgame2048/i;->ai:I

    .line 791
    const/16 v1, 0xb

    iput v1, p0, Lgame2048/i;->ah:I

    .line 793
    iget v1, p0, Lgame2048/i;->aj:F

    float-to-double v2, v1

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, p0, Lgame2048/i;->ak:F

    goto/16 :goto_0

    .line 794
    :cond_3
    iget v1, p0, Lgame2048/i;->e:I

    sget v2, Lgame2048/a/d;->c:I

    if-ne v1, v2, :cond_4

    .line 795
    const/16 v1, 0x4d

    iput v1, p0, Lgame2048/i;->ai:I

    .line 796
    const/16 v1, 0x8

    iput v1, p0, Lgame2048/i;->ah:I

    .line 797
    iget v1, p0, Lgame2048/i;->aj:F

    float-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, p0, Lgame2048/i;->ak:F

    goto/16 :goto_0

    .line 798
    :cond_4
    iget v1, p0, Lgame2048/i;->e:I

    sget v2, Lgame2048/a/d;->d:I

    if-ne v1, v2, :cond_5

    .line 799
    const/16 v1, 0x40

    iput v1, p0, Lgame2048/i;->ai:I

    .line 800
    const/4 v1, 0x7

    iput v1, p0, Lgame2048/i;->ah:I

    .line 801
    iget v1, p0, Lgame2048/i;->aj:F

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, p0, Lgame2048/i;->ak:F

    goto/16 :goto_0

    .line 802
    :cond_5
    iget v1, p0, Lgame2048/i;->e:I

    sget v2, Lgame2048/a/d;->e:I

    if-ne v1, v2, :cond_0

    .line 803
    const/16 v1, 0x30

    iput v1, p0, Lgame2048/i;->ai:I

    .line 804
    const/4 v1, 0x6

    iput v1, p0, Lgame2048/i;->ah:I

    .line 805
    iget v1, p0, Lgame2048/i;->aj:F

    float-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, p0, Lgame2048/i;->ak:F

    goto/16 :goto_0

    .line 860
    :cond_6
    sget v0, Lgame2048/i;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 861
    iget v0, p0, Lgame2048/i;->f:I

    iput v0, p0, Lgame2048/i;->o:I

    .line 862
    iget v0, p0, Lgame2048/i;->o:I

    iget v1, p0, Lgame2048/i;->q:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    add-int/2addr v0, v1

    iput v0, p0, Lgame2048/i;->p:I

    goto/16 :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 409
    iget-boolean v0, p0, Lgame2048/i;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->j:Lgame2048/m;

    .line 410
    invoke-virtual {v0}, Lgame2048/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v2, p0, Lgame2048/i;->aF:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 415
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "drawUndoButton, draw mUndoCountDrawableInBkColor"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_0
    iget-boolean v0, p0, Lgame2048/i;->k:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgame2048/i;->aq:Landroid/graphics/drawable/Drawable;

    .line 420
    :goto_0
    iget v3, p0, Lgame2048/i;->p:I

    iget v4, p0, Lgame2048/i;->n:I

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 421
    iget-object v2, p0, Lgame2048/i;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 425
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 426
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$b;->background:I

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 429
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v0}, Lgame2048/m;->a()I

    move-result v0

    .line 430
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "MainView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawUndoButton, mFreeUndoCount - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v3, v3, Lgame2048/h;->j:Lgame2048/m;

    iget v3, v3, Lgame2048/m;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_1
    iget-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v1, v1, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v1}, Lgame2048/m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->j:Lgame2048/m;

    iget v7, v0, Lgame2048/m;->a:I

    .line 433
    iget-object v2, p0, Lgame2048/i;->aE:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 436
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->r:F

    float-to-double v2, v1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v1, v1, Lgame2048/h;->j:Lgame2048/m;

    iget v1, v1, Lgame2048/m;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgame2048/i;->p:I

    iget v2, p0, Lgame2048/i;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lgame2048/i;->n:I

    iget v3, p0, Lgame2048/i;->q:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgame2048/i;->s:Z

    .line 440
    :goto_1
    iget-object v2, p0, Lgame2048/i;->aD:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->p:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->n:I

    iget v1, p0, Lgame2048/i;->aC:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 443
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 444
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgame2048/i;->p:I

    iget v2, p0, Lgame2048/i;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lgame2048/i;->n:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    return-void

    .line 419
    :cond_2
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3
    move v7, v0

    goto :goto_1
.end method

.method private c()V
    .locals 12

    .prologue
    const v11, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    .line 748
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->aj:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 749
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 750
    invoke-virtual {p0}, Lgame2048/i;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move v7, v3

    .line 751
    :goto_0
    iget-object v0, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 752
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v4, v7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v9, v0

    .line 753
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->ak:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 754
    iget v0, p0, Lgame2048/i;->ak:F

    iget v1, p0, Lgame2048/i;->ai:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v11

    iget v1, p0, Lgame2048/i;->ai:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    iget-object v2, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 755
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 756
    iget v0, p0, Lgame2048/i;->ai:I

    iget v1, p0, Lgame2048/i;->ai:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 757
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 758
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    iget-object v2, p0, Lgame2048/i;->ar:[I

    aget v2, v2, v7

    invoke-static {v0, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, p0, Lgame2048/i;->ai:I

    iget v6, p0, Lgame2048/i;->ai:I

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 759
    invoke-direct {p0, v1, v9}, Lgame2048/i;->a(Landroid/graphics/Canvas;I)V

    .line 760
    iget-object v0, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v8, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v7

    .line 751
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 457
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-boolean v0, p0, Lgame2048/i;->u:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgame2048/i;->aq:Landroid/graphics/drawable/Drawable;

    .line 463
    :goto_1
    iget v0, p0, Lgame2048/i;->h:I

    iget v1, p0, Lgame2048/i;->q:I

    sub-int v3, v0, v1

    iget v4, p0, Lgame2048/i;->t:I

    iget v5, p0, Lgame2048/i;->h:I

    iget v0, p0, Lgame2048/i;->t:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 466
    iget-object v2, p0, Lgame2048/i;->aG:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgame2048/i;->h:I

    iget v1, p0, Lgame2048/i;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v3, v0, v1

    iget v0, p0, Lgame2048/i;->t:I

    iget v1, p0, Lgame2048/i;->ao:I

    add-int v4, v0, v1

    iget v0, p0, Lgame2048/i;->h:I

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v5, v0, v1

    iget v0, p0, Lgame2048/i;->t:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 766
    iget-object v2, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->b:Lgame2048/b;

    iget-wide v4, p0, Lgame2048/i;->x:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Lgame2048/b;->a(J)V

    .line 767
    iput-wide v0, p0, Lgame2048/i;->x:J

    .line 768
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->B:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 476
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 477
    iget v1, p0, Lgame2048/i;->aw:I

    sub-int/2addr v1, v0

    .line 479
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 482
    iget v0, p0, Lgame2048/i;->f:I

    .line 484
    iget-object v2, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v2}, Lcom/fesdroid/c/a;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    iget v0, p0, Lgame2048/i;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lgame2048/i;->aH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 487
    :cond_0
    iget-object v2, p0, Lgame2048/i;->aH:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 512
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgame2048/i;->f:I

    iget v4, p0, Lgame2048/i;->g:I

    iget v5, p0, Lgame2048/i;->h:I

    iget v6, p0, Lgame2048/i;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 519
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 525
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    sget v1, Lgame2048/a/c$c;->cell_rectangle:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v7, v8

    .line 527
    :goto_0
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget v0, v0, Lgame2048/h;->c:I

    if-ge v7, v0, :cond_1

    move v9, v8

    .line 528
    :goto_1
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget v0, v0, Lgame2048/h;->d:I

    if-ge v9, v0, :cond_0

    .line 529
    iget v0, p0, Lgame2048/i;->f:I

    iget v1, p0, Lgame2048/i;->ah:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ai:I

    iget v3, p0, Lgame2048/i;->ah:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    add-int v3, v0, v1

    .line 530
    iget v0, p0, Lgame2048/i;->ai:I

    add-int v5, v3, v0

    .line 531
    iget v0, p0, Lgame2048/i;->g:I

    iget v1, p0, Lgame2048/i;->ah:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ai:I

    iget v4, p0, Lgame2048/i;->ah:I

    add-int/2addr v1, v4

    mul-int/2addr v1, v9

    add-int v4, v0, v1

    .line 532
    iget v0, p0, Lgame2048/i;->ai:I

    add-int v6, v4, v0

    move-object v0, p0

    move-object v1, p1

    .line 534
    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 528
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 527
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 537
    :cond_1
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lgame2048/i;->aj:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 543
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->b:Lgame2048/h;

    iget v2, v2, Lgame2048/h;->c:I

    if-ge v3, v2, :cond_8

    .line 544
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->b:Lgame2048/h;

    iget v2, v2, Lgame2048/h;->d:I

    if-ge v4, v2, :cond_7

    .line 545
    move-object/from16 v0, p0

    iget v2, v0, Lgame2048/i;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ah:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ai:I

    move-object/from16 v0, p0

    iget v6, v0, Lgame2048/i;->ah:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v3

    add-int v8, v2, v5

    .line 546
    move-object/from16 v0, p0

    iget v2, v0, Lgame2048/i;->ai:I

    add-int v9, v8, v2

    .line 547
    move-object/from16 v0, p0

    iget v2, v0, Lgame2048/i;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ah:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ai:I

    move-object/from16 v0, p0

    iget v6, v0, Lgame2048/i;->ah:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v10, v2, v5

    .line 548
    move-object/from16 v0, p0

    iget v2, v0, Lgame2048/i;->ai:I

    add-int v11, v10, v2

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v2, v3, v4}, Lgame2048/d;->a(II)Lgame2048/l;

    move-result-object v12

    .line 551
    if-eqz v12, :cond_6

    .line 553
    invoke-virtual {v12}, Lgame2048/l;->a()I

    move-result v2

    .line 554
    invoke-static {v2}, Lgame2048/i;->a(I)I

    move-result v6

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v2, v3, v4}, Lgame2048/b;->a(II)Ljava/util/ArrayList;

    move-result-object v13

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    :goto_2
    if-ltz v7, :cond_5

    .line 560
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgame2048/a;

    .line 562
    invoke-virtual {v2}, Lgame2048/a;->a()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    .line 563
    const/4 v5, 0x1

    .line 565
    :cond_0
    invoke-virtual {v2}, Lgame2048/a;->d()Z

    move-result v14

    if-nez v14, :cond_1

    .line 559
    :goto_3
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    goto :goto_2

    .line 569
    :cond_1
    invoke-virtual {v2}, Lgame2048/a;->a()I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_3

    .line 570
    invoke-virtual {v2}, Lgame2048/a;->c()D

    move-result-wide v14

    .line 571
    double-to-float v2, v14

    .line 572
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/i;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v14, v0, Lgame2048/i;->aj:F

    mul-float/2addr v14, v2

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 574
    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ai:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    mul-float/2addr v2, v5

    .line 575
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v6

    int-to-float v14, v8

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    int-to-float v0, v9

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v2, v17, v2

    float-to-int v2, v2

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 601
    :cond_2
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    .line 577
    :cond_3
    invoke-virtual {v2}, Lgame2048/a;->a()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_4

    .line 578
    invoke-virtual {v2}, Lgame2048/a;->c()D

    move-result-wide v14

    .line 579
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3fd8000000000000L    # 0.375

    mul-double v18, v18, v14

    add-double v16, v16, v18

    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    mul-double v18, v18, v14

    mul-double v14, v14, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v14, v18

    add-double v14, v14, v16

    double-to-float v2, v14

    .line 581
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/i;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v14, v0, Lgame2048/i;->aj:F

    mul-float/2addr v14, v2

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 583
    move-object/from16 v0, p0

    iget v5, v0, Lgame2048/i;->ai:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    mul-float/2addr v2, v5

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v6

    int-to-float v14, v8

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    int-to-float v0, v9

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v2, v17, v2

    float-to-int v2, v2

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 586
    :cond_4
    invoke-virtual {v2}, Lgame2048/a;->a()I

    move-result v5

    if-nez v5, :cond_2

    .line 587
    invoke-virtual {v2}, Lgame2048/a;->c()D

    move-result-wide v14

    .line 589
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v5, v0, :cond_9

    .line 590
    add-int/lit8 v5, v6, -0x1

    .line 592
    :goto_5
    iget-object v0, v2, Lgame2048/a;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    .line 593
    iget-object v2, v2, Lgame2048/a;->a:[I

    const/16 v17, 0x1

    aget v2, v2, v17

    .line 594
    invoke-virtual {v12}, Lgame2048/l;->e()I

    move-result v17

    .line 595
    invoke-virtual {v12}, Lgame2048/l;->f()I

    move-result v18

    .line 596
    sub-int v16, v17, v16

    move-object/from16 v0, p0

    iget v0, v0, Lgame2048/i;->ai:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lgame2048/i;->ah:I

    move/from16 v19, v0

    add-int v17, v17, v19

    mul-int v16, v16, v17

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v14, v20

    mul-double v16, v16, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    mul-double v16, v16, v20

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    .line 597
    sub-int v2, v18, v2

    move-object/from16 v0, p0

    iget v0, v0, Lgame2048/i;->ai:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lgame2048/i;->ah:I

    move/from16 v18, v0

    add-int v17, v17, v18

    mul-int v2, v2, v17

    int-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v20

    mul-double v14, v14, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    double-to-int v2, v14

    .line 598
    move-object/from16 v0, p0

    iget-object v14, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v14, v14, v5

    add-int v15, v8, v16

    add-int v17, v10, v2

    add-int v16, v16, v9

    add-int/2addr v2, v11

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v14, v15, v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 605
    :cond_5
    if-nez v5, :cond_6

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    invoke-virtual {v2, v8, v10, v9, v11}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 544
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 543
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 612
    :cond_8
    return-void

    :cond_9
    move v5, v6

    goto/16 :goto_5
.end method

.method private getButtonPositionMode()I
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-virtual {v0}, Lgame2048/g;->j()I

    move-result v0

    return v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 619
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 620
    iput-boolean v7, p0, Lgame2048/i;->d:Z

    .line 622
    iget-object v2, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->b:Lgame2048/b;

    iget-object v2, v2, Lgame2048/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/a;

    .line 623
    invoke-virtual {v0}, Lgame2048/a;->a()I

    move-result v1

    if-nez v1, :cond_5

    .line 624
    invoke-virtual {v0}, Lgame2048/a;->c()D

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 626
    goto :goto_0

    .line 627
    :cond_0
    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v1}, Lgame2048/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 629
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    iput-boolean v5, p0, Lgame2048/i;->d:Z

    .line 631
    invoke-direct {p0, v5, v5}, Lgame2048/i;->a(ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 638
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 639
    iget v1, p0, Lgame2048/i;->f:I

    iget v4, p0, Lgame2048/i;->g:I

    iget v5, p0, Lgame2048/i;->h:I

    iget v6, p0, Lgame2048/i;->i:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 640
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 641
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 644
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    iget-object v1, p0, Lgame2048/i;->H:Lgame2048/g;

    iget-object v1, v1, Lgame2048/g;->h:Landroid/os/Handler;

    invoke-static {v0, v1, v7}, Lgame2048/a/b;->a(Landroid/app/Activity;Landroid/os/Handler;Z)V

    .line 657
    :cond_2
    return-void

    .line 633
    :cond_3
    invoke-direct {p0, v5, v7}, Lgame2048/i;->a(ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2

    .line 635
    :cond_4
    iget-object v1, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v1}, Lgame2048/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    invoke-direct {p0, v7, v7}, Lgame2048/i;->a(ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 660
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 661
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-direct {p0}, Lgame2048/i;->e()I

    move-result v1

    mul-int/2addr v0, v1

    .line 666
    iget v1, p0, Lgame2048/i;->aw:I

    add-int/2addr v0, v1

    .line 667
    iget-object v1, p0, Lgame2048/i;->aO:Ljava/lang/String;

    iget v2, p0, Lgame2048/i;->f:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 668
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 916
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v0}, Lcom/fesdroid/c/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 920
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    const-string v1, "fontawesome-webfont.ttf"

    invoke-static {v0, v1}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 923
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 924
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 928
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$f;->fa_rate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 929
    invoke-direct {p0}, Lgame2048/i;->getButtonPositionMode()I

    move-result v1

    sput v1, Lgame2048/i;->af:I

    .line 931
    sget v1, Lgame2048/i;->af:I

    if-ne v1, v8, :cond_3

    .line 932
    iget v1, p0, Lgame2048/i;->f:I

    sput v1, Lgame2048/i;->I:I

    .line 933
    sget v1, Lgame2048/i;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->K:I

    .line 934
    iget v0, p0, Lgame2048/i;->n:I

    sput v0, Lgame2048/i;->J:I

    .line 935
    sget v0, Lgame2048/i;->J:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->L:I

    .line 942
    :cond_1
    :goto_1
    sget v0, Lgame2048/i;->K:I

    sget v1, Lgame2048/i;->I:I

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->M:I

    .line 944
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    sget v3, Lgame2048/i;->I:I

    sget v4, Lgame2048/i;->J:I

    sget v5, Lgame2048/i;->K:I

    sget v6, Lgame2048/i;->L:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 948
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$f;->fa_rate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgame2048/i;->I:I

    iget v2, p0, Lgame2048/i;->ao:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lgame2048/i;->J:I

    iget v3, p0, Lgame2048/i;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lgame2048/i;->an:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 953
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$f;->fa_fb_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 955
    sget v1, Lgame2048/i;->af:I

    if-ne v1, v8, :cond_4

    .line 956
    sget v1, Lgame2048/i;->K:I

    iget v2, p0, Lgame2048/i;->an:I

    add-int/2addr v1, v2

    sput v1, Lgame2048/i;->N:I

    .line 957
    iget v1, p0, Lgame2048/i;->n:I

    sput v1, Lgame2048/i;->O:I

    .line 958
    sget v1, Lgame2048/i;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->P:I

    .line 959
    sget v0, Lgame2048/i;->O:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->Q:I

    .line 966
    :cond_2
    :goto_2
    sget v0, Lgame2048/i;->P:I

    sget v1, Lgame2048/i;->N:I

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->R:I

    .line 968
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    sget v3, Lgame2048/i;->N:I

    sget v4, Lgame2048/i;->O:I

    sget v5, Lgame2048/i;->P:I

    sget v6, Lgame2048/i;->Q:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 991
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$f;->fa_fb_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgame2048/i;->N:I

    iget v2, p0, Lgame2048/i;->ao:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lgame2048/i;->O:I

    iget v3, p0, Lgame2048/i;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lgame2048/i;->an:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 995
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 996
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 936
    :cond_3
    sget v1, Lgame2048/i;->af:I

    if-ne v1, v9, :cond_1

    .line 937
    iget v1, p0, Lgame2048/i;->f:I

    sput v1, Lgame2048/i;->I:I

    .line 938
    sget v1, Lgame2048/i;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->K:I

    .line 939
    iget v0, p0, Lgame2048/i;->i:I

    sget v1, Lgame2048/i;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->an:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->J:I

    .line 940
    sget v0, Lgame2048/i;->J:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->L:I

    goto/16 :goto_1

    .line 960
    :cond_4
    sget v1, Lgame2048/i;->af:I

    if-ne v1, v9, :cond_2

    .line 961
    sget v1, Lgame2048/i;->K:I

    iget v2, p0, Lgame2048/i;->an:I

    add-int/2addr v1, v2

    sput v1, Lgame2048/i;->N:I

    .line 962
    sget v1, Lgame2048/i;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->P:I

    .line 963
    sget v0, Lgame2048/i;->J:I

    sput v0, Lgame2048/i;->O:I

    .line 964
    sget v0, Lgame2048/i;->O:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->Q:I

    goto/16 :goto_2
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1000
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "drawLeaderboardButton()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_0
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v0}, Lcom/fesdroid/c/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 1006
    iget-object v0, p0, Lgame2048/i;->H:Lgame2048/g;

    const-string v1, "fontawesome-webfont.ttf"

    invoke-static {v0, v1}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1009
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1010
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1013
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$f;->fa_leaderboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1014
    invoke-direct {p0}, Lgame2048/i;->getButtonPositionMode()I

    move-result v1

    sput v1, Lgame2048/i;->af:I

    .line 1015
    sget v1, Lgame2048/i;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1016
    iget v1, p0, Lgame2048/i;->f:I

    sput v1, Lgame2048/i;->S:I

    .line 1017
    iget v1, p0, Lgame2048/i;->i:I

    sget v2, Lgame2048/i;->ag:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgame2048/i;->an:I

    add-int/2addr v1, v2

    sput v1, Lgame2048/i;->T:I

    .line 1018
    sget v1, Lgame2048/i;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->U:I

    .line 1019
    sget v0, Lgame2048/i;->T:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->V:I

    .line 1026
    :cond_2
    :goto_1
    sget v0, Lgame2048/i;->V:I

    sget v1, Lgame2048/i;->T:I

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->W:I

    .line 1028
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    sget v3, Lgame2048/i;->S:I

    sget v4, Lgame2048/i;->T:I

    sget v5, Lgame2048/i;->U:I

    sget v6, Lgame2048/i;->V:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1031
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "MainView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainView, leaderboard button - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgame2048/i;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgame2048/i;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgame2048/i;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgame2048/i;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textShiftY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgame2048/i;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_3
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$f;->fa_leaderboard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgame2048/i;->S:I

    iget v2, p0, Lgame2048/i;->ao:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lgame2048/i;->T:I

    iget v3, p0, Lgame2048/i;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lgame2048/i;->an:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1042
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1020
    :cond_4
    sget v1, Lgame2048/i;->af:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1021
    iget v1, p0, Lgame2048/i;->h:I

    sput v1, Lgame2048/i;->U:I

    .line 1022
    sget v1, Lgame2048/i;->U:I

    sub-int v0, v1, v0

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->S:I

    .line 1023
    iget v0, p0, Lgame2048/i;->n:I

    sput v0, Lgame2048/i;->T:I

    .line 1024
    sget v0, Lgame2048/i;->T:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->V:I

    goto/16 :goto_1
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1047
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "drawSettingsButton()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    :cond_0
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 1050
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    const-string v1, "fontawesome-webfont.ttf"

    invoke-static {v0, v1}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1053
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1054
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v2, Lgame2048/a/c$f;->fa_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1058
    iget v1, p0, Lgame2048/i;->h:I

    sub-int v0, v1, v0

    iget v1, p0, Lgame2048/i;->ao:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->aa:I

    .line 1059
    iget v0, p0, Lgame2048/i;->h:I

    sput v0, Lgame2048/i;->ac:I

    .line 1060
    iget v0, p0, Lgame2048/i;->i:I

    sget v1, Lgame2048/i;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgame2048/i;->an:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->ab:I

    .line 1061
    sget v0, Lgame2048/i;->ab:I

    iget v1, p0, Lgame2048/i;->q:I

    add-int/2addr v0, v1

    sput v0, Lgame2048/i;->ad:I

    .line 1062
    sget v0, Lgame2048/i;->ad:I

    sget v1, Lgame2048/i;->ab:I

    sub-int/2addr v0, v1

    sput v0, Lgame2048/i;->ae:I

    .line 1064
    iget-object v2, p0, Lgame2048/i;->ap:Landroid/graphics/drawable/Drawable;

    sget v3, Lgame2048/i;->aa:I

    sget v4, Lgame2048/i;->ab:I

    sget v5, Lgame2048/i;->ac:I

    sget v6, Lgame2048/i;->ad:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgame2048/i;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1069
    iget-object v0, p0, Lgame2048/i;->G:Landroid/content/Context;

    sget v1, Lgame2048/a/c$f;->fa_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgame2048/i;->aa:I

    iget v2, p0, Lgame2048/i;->ao:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lgame2048/i;->ab:I

    iget v3, p0, Lgame2048/i;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lgame2048/i;->an:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1073
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgame2048/i;->al:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    iget-object v0, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1075
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 771
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lgame2048/i;->x:J

    .line 772
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1088
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "MainView.cleanup"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    :cond_0
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1091
    iput-object v5, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    .line 1093
    :cond_1
    iget-object v0, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 1094
    iget-object v1, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1095
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1096
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1094
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_3
    iput-object v5, p0, Lgame2048/i;->as:[Landroid/graphics/drawable/BitmapDrawable;

    .line 1099
    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lgame2048/i;->av:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lgame2048/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    invoke-direct {p0, p1}, Lgame2048/i;->a(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v0}, Lgame2048/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lgame2048/i;->a(Landroid/graphics/Canvas;Z)V

    .line 244
    invoke-direct {p0, p1}, Lgame2048/i;->b(Landroid/graphics/Canvas;)V

    .line 246
    invoke-direct {p0, p1}, Lgame2048/i;->c(Landroid/graphics/Canvas;)V

    .line 248
    invoke-direct {p0, p1}, Lgame2048/i;->g(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lgame2048/i;->h(Landroid/graphics/Canvas;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    .line 256
    invoke-virtual {v0}, Lgame2048/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lgame2048/i;->i(Landroid/graphics/Canvas;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v0}, Lgame2048/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    iget v0, p0, Lgame2048/i;->f:I

    iget v1, p0, Lgame2048/i;->g:I

    iget v2, p0, Lgame2048/i;->h:I

    iget v3, p0, Lgame2048/i;->i:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lgame2048/i;->invalidate(IIII)V

    .line 263
    invoke-direct {p0}, Lgame2048/i;->d()V

    .line 269
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 243
    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgame2048/i;->E:Z

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lgame2048/i;->invalidate()V

    .line 267
    iput-boolean v1, p0, Lgame2048/i;->E:Z

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 273
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "MainView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainView onSizeChanged(), width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldwidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldheight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 277
    invoke-direct {p0, p1, p2}, Lgame2048/i;->b(II)V

    .line 278
    invoke-direct {p0, p1, p2}, Lgame2048/i;->a(II)V

    .line 279
    invoke-direct {p0}, Lgame2048/i;->c()V

    .line 280
    return-void
.end method
