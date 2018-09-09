.class public Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/y$c;,
        Landroid/support/v7/widget/y$d;,
        Landroid/support/v7/widget/y$e;,
        Landroid/support/v7/widget/y$a;,
        Landroid/support/v7/widget/y$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Landroid/support/v7/widget/y$d;

.field private final E:Landroid/support/v7/widget/y$c;

.field private final F:Landroid/support/v7/widget/y$a;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field c:Landroid/support/v7/widget/u;

.field d:I

.field final e:Landroid/support/v7/widget/y$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_2
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/y;->k:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/y;->l:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/y;->o:I

    .line 113
    iput-boolean v3, p0, Landroid/support/v7/widget/y;->q:Z

    .line 117
    iput v2, p0, Landroid/support/v7/widget/y;->t:I

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/y;->u:Z

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/y;->v:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/y;->d:I

    .line 124
    iput v2, p0, Landroid/support/v7/widget/y;->x:I

    .line 135
    new-instance v0, Landroid/support/v7/widget/y$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$e;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/y$e;

    .line 136
    new-instance v0, Landroid/support/v7/widget/y$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$d;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/y$d;

    .line 137
    new-instance v0, Landroid/support/v7/widget/y$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$c;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->E:Landroid/support/v7/widget/y$c;

    .line 138
    new-instance v0, Landroid/support/v7/widget/y$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$a;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/y$a;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    .line 258
    sget-object v0, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/y;->m:I

    .line 262
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/y;->n:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/y;->n:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/y;->p:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1420
    sget-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1429
    :goto_0
    return v0

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/ViewGroup;

    .line 772
    iget-object v1, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 1410
    sget-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1135
    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    if-nez v0, :cond_5

    .line 1138
    iget-object v5, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    .line 1146
    new-instance v0, Landroid/support/v7/widget/y$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$1;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->G:Ljava/lang/Runnable;

    .line 1157
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/y;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setFocusable(Z)V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setFocusableInTouchMode(Z)V

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    new-instance v6, Landroid/support/v7/widget/y$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/y$2;-><init>(Landroid/support/v7/widget/y;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->E:Landroid/support/v7/widget/y$c;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/y;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 1191
    iget-object v7, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    .line 1192
    if-eqz v7, :cond_c

    .line 1195
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1202
    iget v8, p0, Landroid/support/v7/widget/y;->x:I

    packed-switch v8, :pswitch_data_0

    .line 1214
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/y;->x:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ltz v0, :cond_4

    .line 1224
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    move v5, v0

    move v0, v4

    .line 1229
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1231
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1233
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1240
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1255
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_6

    .line 1257
    iget-object v5, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1258
    iget-object v0, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1262
    iget-boolean v5, p0, Landroid/support/v7/widget/y;->p:Z

    if-nez v5, :cond_a

    .line 1263
    iget-object v5, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/y;->n:I

    move v7, v0

    .line 1271
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    .line 1272
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1273
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/y;->n:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/y;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1275
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v0, v3, :cond_8

    .line 1276
    :cond_2
    add-int v0, v5, v7

    .line 1308
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1157
    goto/16 :goto_0

    .line 1204
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1209
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1227
    goto :goto_2

    .line 1242
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1243
    iget-object v5, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    .line 1244
    if-eqz v5, :cond_b

    .line 1246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1267
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1272
    goto :goto_6

    .line 1280
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    packed-switch v0, :pswitch_data_1

    .line 1294
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1300
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/u;->a(IIIII)I

    move-result v0

    .line 1302
    if-lez v0, :cond_9

    .line 1303
    iget-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v1}, Landroid/support/v7/widget/u;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 1304
    invoke-virtual {v2}, Landroid/support/v7/widget/u;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1305
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1308
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1282
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    .line 1283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1282
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1288
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    .line 1289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1288
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1280
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/u;
    .locals 1

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 646
    invoke-direct {p0}, Landroid/support/v7/widget/y;->f()I

    move-result v2

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->n()Z

    move-result v6

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/y;->o:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/h/o;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 668
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v0, v5, :cond_a

    .line 671
    if-eqz v6, :cond_6

    .line 672
    :goto_2
    if-eqz v6, :cond_8

    .line 673
    iget-object v6, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 687
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->v:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->m:I

    iget v3, p0, Landroid/support/v7/widget/y;->n:I

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    if-gez v6, :cond_c

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    .line 661
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v7, :cond_5

    .line 662
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 664
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v5

    .line 671
    goto :goto_2

    :cond_7
    move v0, v1

    .line 673
    goto :goto_3

    .line 677
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_4

    :cond_9
    move v0, v1

    .line 677
    goto :goto_6

    .line 681
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v0, v7, :cond_b

    move v6, v2

    .line 682
    goto :goto_4

    .line 684
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    move v6, v0

    goto :goto_4

    :cond_c
    move v5, v6

    .line 689
    goto :goto_5

    .line 694
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v5, :cond_13

    move v0, v5

    .line 705
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v4, v5, :cond_15

    move v2, v5

    .line 715
    :cond_e
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    invoke-direct {p0, v3}, Landroid/support/v7/widget/y;->c(Z)V

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->v:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v2, :cond_16

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/y$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->s:Z

    if-eqz v0, :cond_f

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/y;->r:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_f
    sget-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 728
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_10
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->m:I

    iget v3, p0, Landroid/support/v7/widget/y;->n:I

    iget v4, p0, Landroid/support/v7/widget/y;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/u;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 738
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->m()V

    .line 740
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/y$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 697
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v0, v7, :cond_14

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 700
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    goto/16 :goto_7

    .line 708
    :cond_15
    iget v4, p0, Landroid/support/v7/widget/y;->k:I

    if-eq v4, v7, :cond_e

    .line 711
    iget v2, p0, Landroid/support/v7/widget/y;->k:I

    goto/16 :goto_8

    :cond_16
    move v3, v1

    .line 721
    goto :goto_9

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Landroid/support/v7/widget/y;->x:I

    .line 306
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Rect;

    .line 512
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 603
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Landroid/support/v7/widget/y$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    .line 285
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v1, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->J:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 435
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Landroid/support/v7/widget/y;->z:Landroid/view/View;

    .line 464
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->s:Z

    .line 1318
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->r:Z

    .line 1319
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/y;->b()V

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/y$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Landroid/support/v7/widget/y;->m:I

    .line 480
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/y;->n:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->p:Z

    .line 500
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Landroid/support/v7/widget/y;->t:I

    .line 522
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Landroid/support/v7/widget/y;->l:I

    .line 539
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/y;->l:I

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/y;->f(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/y;->z:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 811
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setListSelectionHidden(Z)V

    .line 812
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->setSelection(I)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/u;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/u;->setItemChecked(IZ)V

    .line 818
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Landroid/support/v7/widget/y;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->p:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/y;->n:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    .line 826
    if-eqz v0, :cond_0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/widget/u;->requestLayout()V

    .line 832
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
