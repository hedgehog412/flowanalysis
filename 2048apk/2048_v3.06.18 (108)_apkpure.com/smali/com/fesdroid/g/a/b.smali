.class public Lcom/fesdroid/g/a/b;
.super Ljava/lang/Object;
.source "NotificationPlanner.java"


# direct methods
.method public static a(Landroid/content/Context;[I)J
    .locals 12

    .prologue
    const/4 v10, -0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 31
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    .line 32
    const/16 v0, 0xb

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x0

    .line 35
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lcom/fesdroid/h/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    invoke-static {p0, v3}, Lcom/fesdroid/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    .line 54
    :cond_1
    :goto_0
    array-length v9, p1

    if-ge v1, v9, :cond_11

    .line 55
    aget v9, p1, v1

    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 58
    if-gt v0, v9, :cond_4

    move v0, v9

    .line 64
    :goto_1
    if-ne v0, v10, :cond_5

    move-wide v0, v6

    .line 163
    :goto_2
    return-wide v0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {v2, v3}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    :goto_3
    if-gez v0, :cond_1

    move v0, v1

    .line 49
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v2, v3}, Lcom/fesdroid/h/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p0}, Lcom/fesdroid/g/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 73
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 74
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 78
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    if-ne v10, v11, :cond_7

    .line 87
    if-nez v9, :cond_6

    .line 94
    :goto_4
    if-lez v8, :cond_10

    .line 95
    invoke-static {v3}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 8:30:00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 21:30:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v9, v3}, Lcom/fesdroid/h/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    .line 103
    :cond_7
    invoke-static {v2, v8, v0}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-nez v9, :cond_8

    const-string v0, ""

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 9:00:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 21:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 108
    :cond_8
    invoke-static {v9}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    .line 117
    goto/16 :goto_2

    .line 123
    :cond_a
    invoke-static {v2, v0}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-nez v9, :cond_d

    move v1, v8

    .line 128
    :goto_6
    if-ne v10, v11, :cond_b

    .line 133
    if-nez v9, :cond_e

    move v0, v8

    .line 139
    :goto_7
    if-lez v0, :cond_b

    .line 140
    invoke-static {v3}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " 9:30:00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " 21:30:00"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 146
    :cond_b
    if-eqz v9, :cond_c

    if-lez v1, :cond_f

    .line 149
    :cond_c
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 125
    :cond_d
    invoke-static {v9, v2}, Lcom/fesdroid/h/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_6

    .line 136
    :cond_e
    invoke-static {v9, v3}, Lcom/fesdroid/h/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_f
    move-wide v0, v6

    .line 158
    goto/16 :goto_2

    :cond_10
    move-wide v0, v4

    goto/16 :goto_2

    :cond_11
    move v0, v10

    goto/16 :goto_1

    .line 32
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method
