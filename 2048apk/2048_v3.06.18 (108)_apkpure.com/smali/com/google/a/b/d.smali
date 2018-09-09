.class public final Lcom/google/a/b/d;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/google/a/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/a/b/d;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/a/b/d;

    invoke-direct {v0}, Lcom/google/a/b/d;-><init>()V

    sput-object v0, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/a/b/d;->b:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/google/a/b/d;->c:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/d;->d:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/d;->f:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/d;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/a/a/d;)Z
    .locals 4

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/google/a/a/d;->a()D

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/google/a/b/d;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/d;Lcom/google/a/a/e;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/google/a/b/d;->a(Lcom/google/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/a/b/d;->a(Lcom/google/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/e;)Z
    .locals 4

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Lcom/google/a/a/e;->a()D

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lcom/google/a/b/d;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-wide v0, p0, Lcom/google/a/b/d;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/a/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d;

    const-class v1, Lcom/google/a/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/d;->a(Lcom/google/a/a/d;Lcom/google/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/google/a/b/d;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/a/b/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/a/b/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/a/b/d;->f:Ljava/util/List;

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a;

    .line 217
    invoke-interface {v0, p1}, Lcom/google/a/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/d;->g:Ljava/util/List;

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/a/b/d;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/google/a/b/d;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lcom/google/a/b/d;->a(Ljava/lang/Class;)Z

    move-result v4

    .line 115
    if-nez v4, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/google/a/b/d;->b(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v0

    .line 116
    :goto_0
    if-nez v4, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/a/b/d;->b(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    .line 118
    :cond_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_1
    return-object v0

    :cond_3
    move v3, v2

    .line 115
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Lcom/google/a/b/d$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/d$1;-><init>(Lcom/google/a/b/d;ZZLcom/google/a/e;Lcom/google/a/c/a;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/d;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 152
    iget v0, p0, Lcom/google/a/b/d;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/google/a/b/d;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/a/a/d;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d;

    const-class v1, Lcom/google/a/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/d;->a(Lcom/google/a/a/d;Lcom/google/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/b/d;->e:Z

    if-eqz v0, :cond_5

    .line 166
    const-class v0, Lcom/google/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a;

    .line 167
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/google/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 168
    goto :goto_0

    .line 167
    :cond_4
    invoke-interface {v0}, Lcom/google/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_5
    iget-boolean v0, p0, Lcom/google/a/b/d;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 173
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 177
    goto :goto_0

    .line 180
    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/google/a/b/d;->f:Ljava/util/List;

    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 182
    new-instance v1, Lcom/google/a/b;

    invoke-direct {v1, p1}, Lcom/google/a/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a;

    .line 184
    invoke-interface {v0, v1}, Lcom/google/a/a;->a(Lcom/google/a/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 185
    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/google/a/b/d;->g:Ljava/util/List;

    goto :goto_1

    .line 190
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/d;->a()Lcom/google/a/b/d;

    move-result-object v0

    return-object v0
.end method
