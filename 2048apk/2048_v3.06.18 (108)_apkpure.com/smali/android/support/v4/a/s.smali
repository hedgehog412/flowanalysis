.class Landroid/support/v4/a/s;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/s$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/a/s;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/a/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/s$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/s$a;",
            ">;I)",
            "Landroid/support/v4/a/s$a;"
        }
    .end annotation

    .prologue
    .line 1134
    if-nez p0, :cond_0

    .line 1135
    new-instance p0, Landroid/support/v4/a/s$a;

    invoke-direct {p0}, Landroid/support/v4/a/s$a;-><init>()V

    .line 1136
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7}, Landroid/support/v4/g/a;-><init>()V

    .line 145
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 147
    invoke-virtual {v0, p0}, Landroid/support/v4/a/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 151
    iget-object v2, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-object v1, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 157
    iget-object v0, v0, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 162
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 159
    :cond_2
    iget-object v1, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 160
    iget-object v0, v0, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 174
    :cond_4
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Landroid/support/v4/a/s;->c(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/s;->b(Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/h;Landroid/support/v4/a/h;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    .line 414
    :cond_1
    if-eqz p2, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/support/v4/a/h;->z()Ljava/lang/Object;

    move-result-object v0

    .line 414
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/support/v4/a/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/a/h;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/a/h;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/a/h;->x()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/h;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/s$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 480
    iget-object v1, p3, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 481
    iget-object v2, p3, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 482
    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 552
    :cond_1
    :goto_0
    return-object v5

    .line 489
    :cond_2
    iget-boolean v3, p3, Landroid/support/v4/a/s$a;->b:Z

    .line 490
    invoke-virtual {p2}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 493
    :goto_1
    invoke-static {p2, v0, p3}, Landroid/support/v4/a/s;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;

    move-result-object v6

    .line 496
    invoke-static {p2, v0, p3}, Landroid/support/v4/a/s;->c(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;

    move-result-object v4

    .line 499
    invoke-virtual {p2}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 501
    if-eqz v6, :cond_3

    .line 502
    invoke-virtual {v6}, Landroid/support/v4/g/a;->clear()V

    .line 504
    :cond_3
    if-eqz v4, :cond_9

    .line 505
    invoke-virtual {v4}, Landroid/support/v4/g/a;->clear()V

    move-object v7, v5

    .line 514
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-eqz v7, :cond_1

    .line 519
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v6, v0}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Z)V

    .line 523
    if-eqz v7, :cond_8

    .line 524
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-static {v7, p1, p4}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 527
    iget-boolean v0, p3, Landroid/support/v4/a/s$a;->e:Z

    .line 528
    iget-object v5, p3, Landroid/support/v4/a/s$a;->f:Landroid/support/v4/a/b;

    .line 529
    invoke-static {v7, p7, v6, v0, v5}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/a/b;)V

    .line 531
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 532
    invoke-static {v4, p3, p6, v3}, Landroid/support/v4/a/s;->b(Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    .line 534
    if-eqz v5, :cond_5

    .line 535
    invoke-static {p6, v6}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 542
    :cond_5
    :goto_3
    new-instance v0, Landroid/support/v4/a/s$3;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/s$3;-><init>(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Landroid/support/v4/a/ag;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/ag;

    move-object v5, v7

    .line 552
    goto :goto_0

    .line 491
    :cond_6
    invoke-static {v1, v2, v3}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/h;Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 509
    :cond_7
    invoke-virtual {p2}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 508
    invoke-static {p4, v6, v7}, Landroid/support/v4/a/s;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    .line 511
    invoke-virtual {p2}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v7

    .line 510
    invoke-static {p5, v4, v7}, Landroid/support/v4/a/s;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 539
    goto :goto_3

    :cond_9
    move-object v7, v5

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/h;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x1

    .line 959
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 960
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/a/h;->B()Z

    move-result v0

    .line 969
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 971
    invoke-static {p1, p0, p2}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 979
    :goto_1
    return-object v0

    .line 961
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/a/h;->A()Z

    move-result v0

    goto :goto_0

    .line 976
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/a/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    .line 810
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 811
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    :goto_1
    return-object v0

    .line 810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/s;->b(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/b;Landroid/support/v4/a/b$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b;",
            "Landroid/support/v4/a/b$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/s$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1037
    iget-object v1, p1, Landroid/support/v4/a/b$a;->b:Landroid/support/v4/a/h;

    .line 1038
    if-nez v1, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget v9, v1, Landroid/support/v4/a/h;->G:I

    .line 1042
    if-eqz v9, :cond_0

    .line 1045
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/a/s;->a:[I

    iget v4, p1, Landroid/support/v4/a/b$a;->a:I

    aget v0, v0, v4

    .line 1050
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1088
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/s$a;

    .line 1089
    if-eqz v5, :cond_11

    .line 1091
    invoke-static {v0, p2, v9}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/s$a;

    move-result-object v8

    .line 1092
    iput-object v1, v8, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 1093
    iput-boolean p3, v8, Landroid/support/v4/a/s$a;->b:Z

    .line 1094
    iput-object p0, v8, Landroid/support/v4/a/s$a;->c:Landroid/support/v4/a/b;

    .line 1096
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1097
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    if-ne v0, v1, :cond_2

    .line 1098
    iput-object v10, v8, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 1105
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/n;

    .line 1106
    iget v4, v1, Landroid/support/v4/a/h;->k:I

    if-ge v4, v2, :cond_3

    iget v4, v0, Landroid/support/v4/a/n;->l:I

    if-lt v4, v2, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/a/b;->u:Z

    if-nez v4, :cond_3

    .line 1108
    invoke-virtual {v0, v1}, Landroid/support/v4/a/n;->f(Landroid/support/v4/a/h;)V

    move v4, v3

    move v5, v3

    .line 1109
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 1112
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    if-nez v0, :cond_10

    .line 1114
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/s$a;

    move-result-object v0

    .line 1115
    iput-object v1, v0, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 1116
    iput-boolean p3, v0, Landroid/support/v4/a/s$a;->e:Z

    .line 1117
    iput-object p0, v0, Landroid/support/v4/a/s$a;->f:Landroid/support/v4/a/b;

    .line 1120
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    if-ne v2, v1, :cond_0

    .line 1122
    iput-object v10, v0, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    goto :goto_0

    .line 1045
    :cond_5
    iget v0, p1, Landroid/support/v4/a/b$a;->a:I

    goto :goto_1

    .line 1052
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1053
    iget-boolean v0, v1, Landroid/support/v4/a/h;->Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1058
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1053
    goto :goto_5

    .line 1055
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    goto :goto_5

    .line 1061
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1062
    iget-boolean v0, v1, Landroid/support/v4/a/h;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1067
    goto :goto_2

    .line 1064
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1069
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1070
    iget-boolean v0, v1, Landroid/support/v4/a/h;->Z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1075
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1070
    goto :goto_7

    .line 1072
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1078
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1079
    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/a/h;->aa:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1085
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1080
    goto :goto_8

    .line 1083
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/a/b;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/s$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 994
    :goto_0
    if-ge v1, v3, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b$a;

    .line 996
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/b;Landroid/support/v4/a/b$a;Landroid/util/SparseArray;ZZ)V

    .line 994
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 998
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/n;ILandroid/support/v4/a/s$a;Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/n;",
            "I",
            "Landroid/support/v4/a/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    invoke-virtual {v2}, Landroid/support/v4/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    :cond_0
    if-nez v1, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 204
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 205
    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/a/s$a;->b:Z

    .line 206
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/s$a;->e:Z

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-static {v9, v12}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v7

    .line 211
    invoke-static {v10, v2}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 213
    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 217
    if-nez v7, :cond_3

    if-nez v14, :cond_3

    if-eqz v8, :cond_1

    .line 222
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/a/s;->b(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 225
    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/a/s;->b(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 228
    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/a/s;->b(Ljava/util/ArrayList;I)V

    .line 230
    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v9

    .line 233
    if-eqz v9, :cond_1

    .line 234
    invoke-static {v8, v10, v13}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;)V

    .line 236
    invoke-static {v6}, Landroid/support/v4/a/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    .line 237
    invoke-static/range {v9 .. v15}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 240
    invoke-static {v1, v9}, Landroid/support/v4/a/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 241
    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/a/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 243
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/a/s;->b(Ljava/util/ArrayList;I)V

    .line 244
    invoke-static {v14, v5, v6}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/n;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 124
    :cond_0
    return-void

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 93
    :goto_0
    if-ge v2, p4, :cond_3

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-static {v0, v3, p5}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/b;Landroid/util/SparseArray;Z)V

    .line 93
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/b;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 107
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 108
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/a/s;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;

    move-result-object v6

    .line 112
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/s$a;

    .line 114
    if-eqz p5, :cond_4

    .line 115
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/n;ILandroid/support/v4/a/s$a;Landroid/view/View;Landroid/support/v4/g/a;)V

    .line 106
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/n;ILandroid/support/v4/a/s$a;Landroid/view/View;Landroid/support/v4/g/a;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    invoke-virtual {p0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 877
    invoke-virtual {p0, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 878
    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    invoke-virtual {p0, v1}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    .line 876
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 882
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/support/v4/a/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/a/h;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v0, Landroid/support/v4/a/s$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/a/s$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/a/ag;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/ag;

    .line 394
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/h;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/h;->Z:Z

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->h(Z)V

    .line 261
    invoke-virtual {p1}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v0

    .line 260
    invoke-static {p0, v0, p2}, Landroid/support/v4/a/t;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 262
    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 263
    new-instance v1, Landroid/support/v4/a/s$1;

    invoke-direct {v1, p2}, Landroid/support/v4/a/s$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/a/ag;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/ag;

    .line 270
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 855
    iget-object v0, p4, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 861
    invoke-static {p0, v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 863
    if-eqz p1, :cond_0

    .line 864
    invoke-static {p1, v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 867
    :cond_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p4, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Landroid/support/v4/a/s;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 567
    invoke-virtual {p1, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 568
    invoke-static {v0}, Landroid/support/v4/h/o;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/s$a;",
            ")",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 704
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/a;->clear()V

    .line 705
    const/4 v0, 0x0

    .line 738
    :goto_0
    return-object v0

    .line 707
    :cond_1
    iget-object v0, p2, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 708
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    .line 709
    invoke-virtual {v0}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/a/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 713
    iget-object v2, p2, Landroid/support/v4/a/s$a;->f:Landroid/support/v4/a/b;

    .line 714
    iget-boolean v1, p2, Landroid/support/v4/a/s$a;->e:Z

    if-eqz v1, :cond_3

    .line 715
    invoke-virtual {v0}, Landroid/support/v4/a/h;->R()Landroid/support/v4/a/al;

    move-result-object v1

    .line 716
    iget-object v0, v2, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 722
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/g/a;->a(Ljava/util/Collection;)Z

    .line 723
    if-eqz v0, :cond_5

    .line 724
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/al;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 726
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-virtual {v3, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 728
    if-nez v1, :cond_4

    .line 729
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 718
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/h;->S()Landroid/support/v4/a/al;

    move-result-object v1

    .line 719
    iget-object v0, v2, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 730
    :cond_4
    invoke-static {v1}, Landroid/support/v4/h/o;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 731
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-static {v1}, Landroid/support/v4/h/o;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 736
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->a(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 738
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/s$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 830
    iget-object v0, p1, Landroid/support/v4/a/s$a;->c:Landroid/support/v4/a/b;

    .line 831
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 839
    :goto_1
    return-object v0

    .line 835
    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 839
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/a/h;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/a/h;->v()Ljava/lang/Object;

    move-result-object v0

    .line 441
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/s$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 609
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 610
    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 612
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 613
    :cond_0
    const/4 v3, 0x0

    .line 682
    :goto_0
    return-object v3

    .line 616
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v9, v0, Landroid/support/v4/a/s$a;->b:Z

    .line 617
    invoke-virtual {p2}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 620
    :goto_1
    move-object/from16 v0, p3

    invoke-static {p2, v1, v0}, Landroid/support/v4/a/s;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;

    move-result-object v2

    .line 623
    invoke-virtual {p2}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 624
    const/4 v3, 0x0

    .line 629
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v3, :cond_4

    .line 631
    const/4 v3, 0x0

    goto :goto_0

    .line 618
    :cond_2
    invoke-static {v7, v8, v9}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/h;Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 626
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    goto :goto_2

    .line 634
    :cond_4
    const/4 v1, 0x1

    invoke-static {v7, v8, v9, v2, v1}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Z)V

    .line 637
    if-eqz v3, :cond_6

    .line 638
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 639
    move-object/from16 v0, p4

    invoke-static {v3, p1, v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 641
    move-object/from16 v0, p3

    iget-boolean v1, v0, Landroid/support/v4/a/s$a;->e:Z

    .line 642
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/a/s$a;->f:Landroid/support/v4/a/b;

    .line 643
    move-object/from16 v0, p7

    invoke-static {v3, v0, v2, v1, v4}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/a/b;)V

    .line 645
    if-eqz p6, :cond_5

    .line 646
    move-object/from16 v0, p6

    invoke-static {v0, v12}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 654
    :cond_5
    :goto_3
    new-instance v1, Landroid/support/v4/a/s$4;

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Landroid/support/v4/a/s$4;-><init>(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {p0, v1}, Landroid/support/v4/a/ag;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/ag;

    goto :goto_0

    .line 649
    :cond_6
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/h;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    const/4 v0, 0x0

    .line 920
    if-eqz p0, :cond_2

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-virtual {p1}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v1

    .line 923
    if-eqz v1, :cond_0

    .line 924
    invoke-static {v0, v1}, Landroid/support/v4/a/t;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 926
    :cond_0
    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 929
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 930
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-static {p0, v0}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 934
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/support/v4/a/b;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/s$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1014
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1015
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b$a;

    .line 1016
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/b;Landroid/support/v4/a/b$a;Landroid/util/SparseArray;ZZ)V

    .line 1014
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/a/h;Landroid/support/v4/a/h;ZLandroid/support/v4/g/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/h;",
            "Landroid/support/v4/a/h;",
            "Z",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 897
    if-eqz p2, :cond_0

    .line 898
    invoke-virtual {p1}, Landroid/support/v4/a/h;->R()Landroid/support/v4/a/al;

    move-result-object v0

    move-object v2, v0

    .line 900
    :goto_0
    if-eqz v2, :cond_3

    .line 901
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 903
    if-nez p3, :cond_1

    move v0, v1

    .line 904
    :goto_1
    if-ge v1, v0, :cond_2

    .line 905
    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 899
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/h;->R()Landroid/support/v4/a/al;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/g/a;->size()I

    move-result v0

    goto :goto_1

    .line 908
    :cond_2
    if-eqz p4, :cond_4

    .line 909
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/al;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 914
    :cond_3
    :goto_2
    return-void

    .line 911
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/al;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/a/n;ILandroid/support/v4/a/s$a;Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/n;",
            "I",
            "Landroid/support/v4/a/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v1, 0x0

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    invoke-virtual {v2}, Landroid/support/v4/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 295
    :cond_0
    if-nez v1, :cond_2

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 299
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/s$a;->d:Landroid/support/v4/a/h;

    .line 300
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/s$a;->b:Z

    .line 301
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/a/s$a;->e:Z

    .line 303
    invoke-static {v15, v2}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v7

    .line 304
    invoke-static {v9, v3}, Landroid/support/v4/a/s;->b(Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v8

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 309
    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/s;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/g/a;Landroid/support/v4/a/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 313
    if-nez v7, :cond_3

    if-nez v13, :cond_3

    if-eqz v8, :cond_1

    .line 318
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/a/s;->b(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 321
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 322
    :cond_4
    const/4 v11, 0x0

    .line 327
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/a/t;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 329
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/s$a;->b:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/h;Z)Ljava/lang/Object;

    move-result-object v8

    .line 332
    if-eqz v8, :cond_1

    .line 333
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    .line 334
    invoke-static/range {v8 .. v14}, Landroid/support/v4/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 337
    invoke-static/range {v13 .. v20}, Landroid/support/v4/a/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/a/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 339
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 342
    invoke-static {v1, v8}, Landroid/support/v4/a/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 343
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/t;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v11, v8

    goto :goto_1
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 941
    if-nez p0, :cond_1

    .line 948
    :cond_0
    return-void

    .line 944
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 945
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 946
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/a/s$a;)Landroid/support/v4/g/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/s$a;",
            ")",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p2, Landroid/support/v4/a/s$a;->a:Landroid/support/v4/a/h;

    .line 760
    invoke-virtual {v0}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v1

    .line 761
    invoke-virtual {p0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/a;->clear()V

    .line 763
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 765
    :cond_1
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 766
    invoke-static {v2, v1}, Landroid/support/v4/a/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 770
    iget-object v3, p2, Landroid/support/v4/a/s$a;->c:Landroid/support/v4/a/b;

    .line 771
    iget-boolean v1, p2, Landroid/support/v4/a/s$a;->b:Z

    if-eqz v1, :cond_4

    .line 772
    invoke-virtual {v0}, Landroid/support/v4/a/h;->S()Landroid/support/v4/a/al;

    move-result-object v1

    .line 773
    iget-object v0, v3, Landroid/support/v4/a/b;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 779
    :goto_1
    if-eqz v4, :cond_2

    .line 780
    invoke-virtual {v2, v4}, Landroid/support/v4/g/a;->a(Ljava/util/Collection;)Z

    .line 782
    :cond_2
    if-eqz v0, :cond_6

    .line 783
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/a/al;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 785
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 787
    if-nez v1, :cond_5

    .line 788
    invoke-static {p0, v0}, Landroid/support/v4/a/s;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 775
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/a/h;->R()Landroid/support/v4/a/al;

    move-result-object v1

    .line 776
    iget-object v0, v3, Landroid/support/v4/a/b;->t:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 792
    :cond_5
    invoke-static {v1}, Landroid/support/v4/h/o;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 793
    invoke-static {p0, v0}, Landroid/support/v4/a/s;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_3

    .line 795
    invoke-static {v1}, Landroid/support/v4/h/o;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 800
    :cond_6
    invoke-static {p0, v2}, Landroid/support/v4/a/s;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    :cond_7
    move-object v0, v2

    .line 802
    goto :goto_0
.end method
