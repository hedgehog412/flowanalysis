.class Lgame2048/m;
.super Ljava/lang/Object;
.source "UndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgame2048/m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lgame2048/h;

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lgame2048/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>(Lgame2048/h;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgame2048/m;->g:J

    .line 38
    iput-object p1, p0, Lgame2048/m;->c:Lgame2048/h;

    .line 39
    iput p2, p0, Lgame2048/m;->e:I

    .line 40
    iput p3, p0, Lgame2048/m;->f:I

    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    .line 43
    iput v2, p0, Lgame2048/m;->a:I

    .line 44
    iput v2, p0, Lgame2048/m;->b:I

    .line 45
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    iput v1, p0, Lgame2048/m;->a:I

    .line 50
    iput v1, p0, Lgame2048/m;->b:I

    .line 51
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method a(IJ[[Lgame2048/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 58
    invoke-direct {p0}, Lgame2048/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v0, Lgame2048/m$a;

    move-object v1, p0

    move-wide v2, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgame2048/m$a;-><init>(Lgame2048/m;JI[[Lgame2048/l;)V

    .line 62
    iget-object v1, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lgame2048/m;->a()I

    move-result v0

    if-le v0, v6, :cond_1

    iget v0, p0, Lgame2048/m;->a:I

    if-ge v0, v6, :cond_4

    .line 69
    :cond_1
    iget v0, p0, Lgame2048/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgame2048/m;->a:I

    .line 70
    iget v0, p0, Lgame2048/m;->a:I

    if-le v0, v6, :cond_2

    .line 71
    iput v6, p0, Lgame2048/m;->a:I

    .line 79
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "2048 undo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2048 undo, after pushUndoState, size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lgame2048/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgame2048/m;->b:I

    .line 75
    iget v0, p0, Lgame2048/m;->b:I

    if-le v0, v7, :cond_2

    .line 76
    iput v7, p0, Lgame2048/m;->b:I

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x6ddd00

    .line 216
    iget-wide v0, p0, Lgame2048/m;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 217
    iget-wide v0, p0, Lgame2048/m;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lgame2048/m;->g:J

    .line 220
    :goto_0
    sget v0, Lgame2048/a/d;->f:I

    invoke-static {p1, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string v1, "expired_time_reward_undo"

    iget-wide v2, p0, Lgame2048/m;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    return-void

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lgame2048/m;->g:J

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 11

    .prologue
    .line 140
    invoke-direct {p0}, Lgame2048/m;->f()V

    .line 141
    const-string v0, "undo_size"

    const/16 v1, -0x64

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 143
    const/16 v0, -0x64

    if-ne v4, v0, :cond_4

    .line 144
    const-string v0, "can undo"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    const-string v0, "undo game state"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 150
    const-string v0, "undo score"

    const-wide/16 v6, 0x0

    invoke-interface {p2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 151
    iget v0, p0, Lgame2048/m;->e:I

    iget v1, p0, Lgame2048/m;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lgame2048/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    .line 152
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 153
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    aget-object v5, v0, v5

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    invoke-interface {p2, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 155
    if-lez v5, :cond_1

    .line 156
    aget-object v8, v0, v1

    new-instance v9, Lgame2048/l;

    invoke-direct {v9, v1, v2, v5}, Lgame2048/l;-><init>(III)V

    aput-object v9, v8, v2

    .line 153
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_1
    if-nez v5, :cond_0

    .line 158
    aget-object v5, v0, v1

    const/4 v8, 0x0

    aput-object v8, v5, v2

    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0, v3, v6, v7, v0}, Lgame2048/m;->a(IJ[[Lgame2048/l;)V

    .line 166
    :cond_4
    if-lez v4, :cond_9

    .line 167
    const/4 v0, 0x1

    move v3, v0

    :goto_3
    if-gt v3, v4, :cond_9

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo game state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo score"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {p2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 170
    iget v0, p0, Lgame2048/m;->e:I

    iget v1, p0, Lgame2048/m;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lgame2048/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    .line 171
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 172
    const/4 v2, 0x0

    :goto_5
    const/4 v8, 0x0

    aget-object v8, v0, v8

    array-length v8, v8

    if-ge v2, v8, :cond_7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "undo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 174
    if-lez v8, :cond_6

    .line 175
    aget-object v9, v0, v1

    new-instance v10, Lgame2048/l;

    invoke-direct {v10, v1, v2, v8}, Lgame2048/l;-><init>(III)V

    aput-object v10, v9, v2

    .line 172
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 176
    :cond_6
    if-nez v8, :cond_5

    .line 177
    aget-object v8, v0, v1

    const/4 v9, 0x0

    aput-object v9, v8, v2

    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p0, v5, v6, v7, v0}, Lgame2048/m;->a(IJ[[Lgame2048/l;)V

    .line 167
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 185
    :cond_9
    const/16 v0, -0x64

    if-ne v4, v0, :cond_b

    .line 186
    invoke-virtual {p0}, Lgame2048/m;->a()I

    move-result v0

    iput v0, p0, Lgame2048/m;->a:I

    .line 191
    :goto_7
    const-string v0, "not_free_undo_size"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgame2048/m;->b:I

    .line 193
    sget v0, Lgame2048/a/d;->f:I

    invoke-static {p1, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string v1, "expired_time_reward_undo"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lgame2048/m;->g:J

    .line 196
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "2048 undo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2048 undo, load(), getUndoLength - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgame2048/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgame2048/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNotFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgame2048/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_a
    return-void

    .line 189
    :cond_b
    const-string v0, "free_undo_size"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgame2048/m;->a:I

    goto :goto_7
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 110
    const-string v0, "undo_size"

    iget-object v2, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    .line 114
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/m$a;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "undo game state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lgame2048/m$a;->a:I

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "undo score"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lgame2048/m$a;->b:J

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v3, v1

    .line 120
    :goto_1
    iget-object v4, v0, Lgame2048/m$a;->c:[[Lgame2048/l;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    move v4, v1

    .line 121
    :goto_2
    iget-object v6, v0, Lgame2048/m$a;->c:[[Lgame2048/l;

    aget-object v6, v6, v1

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 122
    iget-object v6, v0, Lgame2048/m$a;->c:[[Lgame2048/l;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    if-eqz v6, :cond_0

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "undo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lgame2048/m$a;->c:[[Lgame2048/l;

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lgame2048/l;->a()I

    move-result v7

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "undo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_3
    const-string v0, "free_undo_size"

    iget v1, p0, Lgame2048/m;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string v0, "not_free_undo_size"

    iget v1, p0, Lgame2048/m;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "2048 undo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2048 undo, save(), getUndoLength - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgame2048/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgame2048/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNotFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgame2048/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_4
    return-void
.end method

.method b()Lgame2048/m$a;
    .locals 3

    .prologue
    .line 83
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "2048 undo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2048 undo, before popUndoState, size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    invoke-virtual {p0}, Lgame2048/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget v0, p0, Lgame2048/m;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lgame2048/m;->b:I

    if-lez v0, :cond_1

    .line 91
    iget v0, p0, Lgame2048/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgame2048/m;->b:I

    .line 93
    :cond_1
    iget v0, p0, Lgame2048/m;->a:I

    if-lez v0, :cond_2

    .line 94
    iget v0, p0, Lgame2048/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgame2048/m;->a:I

    .line 96
    :cond_2
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/m$a;

    .line 98
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgame2048/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lgame2048/m;->c:Lgame2048/h;

    invoke-virtual {v1}, Lgame2048/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-wide v2, p0, Lgame2048/m;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 208
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    .line 209
    :cond_2
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "2048 undo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UndoHelper.isAwardedUndoExpired() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", left time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Threshold_Awarded_Undo_Seconds - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method e()J
    .locals 4

    .prologue
    .line 225
    iget-wide v0, p0, Lgame2048/m;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
