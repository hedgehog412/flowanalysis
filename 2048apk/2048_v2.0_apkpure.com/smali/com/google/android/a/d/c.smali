.class public final Lcom/google/android/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/i;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/a/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/a/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/a/d/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/d/c;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/a/d/f;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/a/d/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Lcom/google/android/a/d/f;

    new-instance v2, Lcom/google/android/a/d/b/d;

    iget v3, p0, Lcom/google/android/a/d/c;->b:I

    invoke-direct {v2, v3}, Lcom/google/android/a/d/b/d;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    new-instance v4, Lcom/google/android/a/d/d/e;

    iget v5, p0, Lcom/google/android/a/d/c;->c:I

    invoke-direct {v4, v5}, Lcom/google/android/a/d/d/e;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    new-instance v4, Lcom/google/android/a/d/d/g;

    invoke-direct {v4}, Lcom/google/android/a/d/d/g;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    new-instance v4, Lcom/google/android/a/d/c/b;

    iget v5, p0, Lcom/google/android/a/d/c;->d:I

    invoke-direct {v4, v5}, Lcom/google/android/a/d/c/b;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-instance v4, Lcom/google/android/a/d/f/c;

    invoke-direct {v4}, Lcom/google/android/a/d/f/c;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    new-instance v4, Lcom/google/android/a/d/f/a;

    invoke-direct {v4}, Lcom/google/android/a/d/f/a;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    new-instance v4, Lcom/google/android/a/d/f/u;

    iget v5, p0, Lcom/google/android/a/d/c;->e:I

    iget v6, p0, Lcom/google/android/a/d/c;->f:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/a/d/f/u;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    new-instance v4, Lcom/google/android/a/d/a/b;

    invoke-direct {v4}, Lcom/google/android/a/d/a/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    new-instance v4, Lcom/google/android/a/d/e/c;

    invoke-direct {v4}, Lcom/google/android/a/d/e/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    new-instance v4, Lcom/google/android/a/d/f/p;

    invoke-direct {v4}, Lcom/google/android/a/d/f/p;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    new-instance v4, Lcom/google/android/a/d/g/a;

    invoke-direct {v4}, Lcom/google/android/a/d/g/a;-><init>()V

    aput-object v4, v0, v2

    sget-object v2, Lcom/google/android/a/d/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/google/android/a/d/c;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/f;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
