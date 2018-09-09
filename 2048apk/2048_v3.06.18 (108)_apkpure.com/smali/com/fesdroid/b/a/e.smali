.class public Lcom/fesdroid/b/a/e;
.super Ljava/lang/Object;
.source "PromoAppLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/b/a/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fesdroid/b/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fesdroid/b/a/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static declared-synchronized a(ILjava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;)",
            "Lcom/fesdroid/b/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 263
    const-class v6, Lcom/fesdroid/b/a/e;

    monitor-enter v6

    .line 268
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 269
    :cond_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "PromoAppLoader"

    const-string v2, "getPlanPromoAppDataUltimate - there\'s no valid promo apps."

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    :goto_0
    monitor-exit v6

    return-object v0

    .line 273
    :cond_2
    :try_start_1
    new-instance v1, Lcom/fesdroid/b/a/a/a$b;

    invoke-direct {v1}, Lcom/fesdroid/b/a/a/a$b;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v3

    move v1, v3

    move-object v2, v0

    .line 278
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 279
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-nez v5, :cond_3

    .line 281
    :try_start_3
    iget v1, v0, Lcom/fesdroid/b/a/a/a;->l:I

    .line 282
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_1

    .line 285
    :cond_3
    iget v2, v0, Lcom/fesdroid/b/a/a/a;->l:I

    if-ne v1, v2, :cond_12

    .line 286
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 344
    :catch_0
    move-exception v1

    .line 345
    :goto_3
    :try_start_4
    const-string v2, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlanPromoAppDataUltimate(), error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    move-object v1, v2

    .line 293
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    .line 294
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "PromoAppLoader"

    const-string v2, "getPlanPromoAppDataUltimate - samePriorityApps.size()>=3. Get random app from group of top priority promo app"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_5
    invoke-static {v7}, Lcom/fesdroid/b/a/e;->a(Ljava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;

    move-result-object v1

    move v0, v3

    .line 311
    :cond_6
    :goto_5
    if-eqz v0, :cond_10

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 334
    :goto_6
    :try_start_6
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_1

    .line 335
    const-string v2, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlanPromoAppDataUltimate - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " valid promo apps. ToRandom[true], PromoWay["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], remove the 1st priority one, then get a random one "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "th ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] to promo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 297
    :cond_7
    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 298
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "PromoAppLoader"

    const-string v2, "getPlanPromoAppDataUltimate - samePriorityApps.size()>1. Get random app from group of top priority promo app"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_8
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/fesdroid/b/a/e;->a(II)Z

    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    invoke-static {v7}, Lcom/fesdroid/b/a/e;->a(Ljava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;

    move-result-object v1

    goto :goto_5

    .line 304
    :cond_9
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "PromoAppLoader"

    const-string v2, "getPlanPromoAppDataUltimate - samePriorityApps.size()=1. Get the 1st priority promo app"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_a
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/fesdroid/b/a/e;->a(II)Z

    move-result v2

    .line 306
    if-nez v2, :cond_11

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    move-object v1, v0

    move v0, v2

    goto/16 :goto_5

    .line 316
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 319
    if-eq p0, v4, :cond_c

    if-ne p0, v8, :cond_e

    .line 322
    :cond_c
    if-le v0, v4, :cond_d

    move v0, v4

    .line 324
    :cond_d
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 325
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    move v1, v2

    goto/16 :goto_6

    .line 326
    :cond_e
    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    move v1, v3

    goto/16 :goto_6

    .line 329
    :cond_f
    const-string v0, "PromoAppLoader"

    const-string v2, "ERROR!!!!!! Passed-in promo way [] is not correct!!!"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v1, v3

    goto/16 :goto_6

    .line 344
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_5

    :cond_12
    move-object v1, v0

    goto/16 :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fesdroid/b/a/a/a;
    .locals 3

    .prologue
    .line 457
    const-class v1, Lcom/fesdroid/b/a/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 460
    :cond_0
    const-string v0, "PromoAppLoader"

    const-string v2, "getTopPriorityPromoAppForInterstitial - there\'s no valid promo apps."

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const/4 v0, 0x0

    .line 465
    :goto_0
    monitor-exit v1

    return-object v0

    .line 464
    :cond_1
    :try_start_1
    new-instance v2, Lcom/fesdroid/b/a/a/a$b;

    invoke-direct {v2}, Lcom/fesdroid/b/a/a/a$b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/fesdroid/b/a/a/a;
    .locals 2

    .prologue
    .line 472
    const-class v1, Lcom/fesdroid/b/a/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fesdroid/b/a/e;->a(ILjava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;
    .locals 2

    .prologue
    .line 483
    const-class v1, Lcom/fesdroid/b/a/e;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, p3, p4, v0}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 486
    invoke-static {p1, v0}, Lcom/fesdroid/b/a/e;->a(ILjava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/b/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_0

    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_1
    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 228
    iget-object v3, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;
    .locals 3

    .prologue
    .line 129
    const-class v1, Lcom/fesdroid/b/a/e;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 133
    :cond_0
    const-string v0, "PromoAppLoader"

    const-string v2, "getTopPriorityPromoAppData - there\'s no valid promo apps."

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    monitor-exit v1

    return-object v0

    .line 137
    :cond_1
    :try_start_1
    new-instance v2, Lcom/fesdroid/b/a/a/a$b;

    invoke-direct {v2}, Lcom/fesdroid/b/a/a/a$b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/fesdroid/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;)",
            "Lcom/fesdroid/b/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 376
    invoke-static {}, Lcom/fesdroid/b/a/e;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    .line 379
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->b(Ljava/util/ArrayList;)V

    .line 381
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/fesdroid/b/a/e$a;

    move v2, v3

    .line 382
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 383
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 384
    sget-object v1, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fesdroid/b/a/e$a;

    .line 385
    if-nez v1, :cond_0

    .line 386
    new-instance v1, Lcom/fesdroid/b/a/e$a;

    iget-object v5, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/fesdroid/b/a/e$a;-><init>(Ljava/lang/String;)V

    .line 387
    sget-object v5, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    aput-object v1, v4, v2

    .line 382
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 391
    :cond_1
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promoApps.size() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    array-length v2, v4

    move-object v1, v0

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, v4, v0

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", \nPackage ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/fesdroid/b/a/e$a;->b(Lcom/fesdroid/b/a/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], ShowCount ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/fesdroid/b/a/e$a;->c(Lcom/fesdroid/b/a/e$a;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] ;;; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 395
    :cond_2
    const-string v0, "PromoAppLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectPromoAppToShow-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_3
    aget-object v1, v4, v3

    .line 400
    const/4 v0, 0x1

    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_5

    .line 401
    invoke-static {v1}, Lcom/fesdroid/b/a/e$a;->c(Lcom/fesdroid/b/a/e$a;)I

    move-result v2

    aget-object v3, v4, v0

    invoke-static {v3}, Lcom/fesdroid/b/a/e$a;->c(Lcom/fesdroid/b/a/e$a;)I

    move-result v3

    if-le v2, v3, :cond_4

    .line 402
    aget-object v1, v4, v0

    .line 400
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_5
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 407
    iget-object v4, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/fesdroid/b/a/e$a;->b(Lcom/fesdroid/b/a/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    move-object v2, v0

    .line 409
    goto :goto_3

    .line 410
    :cond_6
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPromoAppToShow- promoAppToShow - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/fesdroid/b/a/e$a;->b(Lcom/fesdroid/b/a/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_7
    return-object v2

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 448
    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 451
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/fesdroid/b/a/a/a$a;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const-class v5, Lcom/fesdroid/b/a/e;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    monitor-exit v5

    return-object v0

    .line 163
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    sget-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 165
    if-eqz v0, :cond_2

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_6

    iget-boolean v4, v0, Lcom/fesdroid/b/a/a/a;->j:Z

    .line 172
    :goto_2
    if-eqz v4, :cond_4

    iget v4, v0, Lcom/fesdroid/b/a/a/a;->m:I

    .line 173
    invoke-static {v4}, Lcom/fesdroid/c/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    if-eqz p4, :cond_7

    .line 176
    sget-boolean v3, Lcom/fesdroid/h/a;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "PromoAppLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check app promo. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is valid for promo. Because forMoreGamesList is TRUE. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_3
    const/4 v3, 0x1

    .line 197
    :cond_4
    :goto_3
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    if-eqz v4, :cond_5

    .line 198
    const-string v4, "PromoAppLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check app promo. getValidatedPromoAppsFromLocalAppConfig(), check app promo, \napp - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", enable ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lcom/fesdroid/b/a/a/a;->j:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", priority ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/fesdroid/b/a/a/a;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", \nforMoreGamesList ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", can_interstitial ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lcom/fesdroid/b/a/a/a;->k:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", installed ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    .line 203
    invoke-static {p0, v8}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", awardInstalledBefore ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    .line 204
    invoke-static {p0, v8, v9}, Lcom/fesdroid/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", \nsupport api level ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/fesdroid/b/a/a/a;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/fesdroid/b/a/a/a;->m:I

    .line 205
    invoke-static {v8}, Lcom/fesdroid/c/b;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", exceed Show Count ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", valid to be promoted ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v4, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_5
    if-eqz v3, :cond_b

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check app promo. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is valid for promo."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 171
    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 181
    :cond_7
    :try_start_2
    iget-object v4, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    .line 182
    invoke-static {p0, v4, v7}, Lcom/fesdroid/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 184
    if-eqz p2, :cond_a

    iget-object v2, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/fesdroid/ad/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 185
    :goto_4
    if-nez v2, :cond_4

    .line 187
    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    if-eq p3, v4, :cond_9

    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->c:Lcom/fesdroid/b/a/a/a$a;

    if-ne p3, v4, :cond_8

    iget-boolean v4, v0, Lcom/fesdroid/b/a/a/a;->k:Z

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->b:Lcom/fesdroid/b/a/a/a$a;

    if-ne p3, v4, :cond_4

    iget-boolean v4, v0, Lcom/fesdroid/b/a/a/a;->k:Z

    if-nez v4, :cond_4

    .line 190
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 184
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 213
    :cond_b
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check app promo. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is NOT valid for promo."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 217
    goto/16 :goto_0
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/fesdroid/b/a/e;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 77
    :goto_0
    sget-object v1, Lcom/fesdroid/b/a/e;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "PromoAppLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current count for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    sget-object v0, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    invoke-static {p0, p2, v1, v0}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/fesdroid/h/e$a;->l:Lcom/fesdroid/h/e$a;

    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {p0, p1}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 251
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 252
    invoke-static {p0, p1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    sget v0, Lcom/fesdroid/a$f;->no_new_game_to_download:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lcom/fesdroid/b/a/b;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/a/e;->b:Ljava/util/ArrayList;

    .line 41
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->b(Landroid/content/Context;)V

    .line 43
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "PromoAppLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply JsonString ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to PromoApps (house ads ) of AppMetaData SUCCESS! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    new-instance v0, Lcom/fesdroid/b/a/e$1;

    invoke-direct {v0, p3, p0}, Lcom/fesdroid/b/a/e$1;-><init>(ZLandroid/content/Context;)V

    .line 68
    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1, p2}, Lcom/fesdroid/h/k;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    return-void
.end method

.method public static a(Lcom/fesdroid/b/a/a/a;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/fesdroid/b/a/e;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    .line 370
    sget-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/e$a;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-static {v0}, Lcom/fesdroid/b/a/e$a;->a(Lcom/fesdroid/b/a/e$a;)I

    .line 373
    :cond_0
    return-void
.end method

.method private static a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    sget-object v0, Lcom/fesdroid/b/a/e;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    rem-int v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v2

    .line 90
    :goto_1
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PromoAppLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSpecialForThisPromoWay, promoWay -  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isSpecial - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fesdroid/b/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    sget-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    .line 365
    :cond_0
    sget-object v0, Lcom/fesdroid/b/a/e;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 427
    const-class v1, Lcom/fesdroid/b/a/e;

    monitor-enter v1

    const/4 v0, 0x1

    .line 430
    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/ad/b;->o(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/fesdroid/b/a/a/a$a;->c:Lcom/fesdroid/b/a/a/a$a;

    const/4 v4, 0x0

    .line 427
    invoke-static {p0, v0, v2, v3, v4}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/a/e;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit v1

    return-void

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 5
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
    .line 415
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 416
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 417
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 418
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 419
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    sget-object v0, Lcom/fesdroid/b/a/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 437
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->b(Landroid/content/Context;)V

    .line 438
    sget-object v0, Lcom/fesdroid/b/a/e;->c:Ljava/util/ArrayList;

    .line 440
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fesdroid/b/a/e;->c:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
