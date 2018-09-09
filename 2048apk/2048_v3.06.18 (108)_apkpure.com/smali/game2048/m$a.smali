.class Lgame2048/m$a;
.super Ljava/lang/Object;
.source "UndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgame2048/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field final c:[[Lgame2048/l;

.field final synthetic d:Lgame2048/m;


# direct methods
.method constructor <init>(Lgame2048/m;JI[[Lgame2048/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 233
    iput-object p1, p0, Lgame2048/m$a;->d:Lgame2048/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput v1, p0, Lgame2048/m$a;->a:I

    .line 230
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgame2048/m$a;->b:J

    .line 234
    iput-wide p2, p0, Lgame2048/m$a;->b:J

    .line 235
    iput p4, p0, Lgame2048/m$a;->a:I

    .line 237
    array-length v0, p5

    aget-object v2, p5, v1

    array-length v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Lgame2048/l;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    iput-object v0, p0, Lgame2048/m$a;->c:[[Lgame2048/l;

    move v0, v1

    .line 238
    :goto_0
    array-length v2, p5

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 239
    :goto_1
    aget-object v3, p5, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 240
    aget-object v3, p5, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 241
    iget-object v3, p0, Lgame2048/m$a;->c:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 239
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 243
    :cond_0
    iget-object v3, p0, Lgame2048/m$a;->c:[[Lgame2048/l;

    aget-object v3, v3, v0

    new-instance v4, Lgame2048/l;

    aget-object v5, p5, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lgame2048/l;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lgame2048/l;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    return-void
.end method
