.class public Lcom/google/android/gms/internal/e/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/fm$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/e/fm;


# instance fields
.field private b:Lcom/google/android/gms/internal/e/ca;

.field private c:Lcom/google/android/gms/internal/e/bf;

.field private d:Lcom/google/android/gms/internal/e/ad;

.field private e:Lcom/google/android/gms/internal/e/bk;

.field private f:Lcom/google/android/gms/internal/e/fi;

.field private g:Lcom/google/android/gms/internal/e/w;

.field private final h:Lcom/google/android/gms/internal/e/fs;

.field private final i:Lcom/google/android/gms/internal/e/cg;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/e/fr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/e/fm;-><init>(Lcom/google/android/gms/internal/e/fr;Lcom/google/android/gms/internal/e/cg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/e/fr;Lcom/google/android/gms/internal/e/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/fm;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/e/fr;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/e/cg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/fm;->w:J

    new-instance p2, Lcom/google/android/gms/internal/e/fs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/e/fs;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fm;->h:Lcom/google/android/gms/internal/e/fs;

    new-instance p2, Lcom/google/android/gms/internal/e/bf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/e/bf;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fm;->c:Lcom/google/android/gms/internal/e/bf;

    new-instance p2, Lcom/google/android/gms/internal/e/ca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/e/ca;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fm;->b:Lcom/google/android/gms/internal/e/ca;

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/e/fn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/fn;-><init>(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/fr;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/fm;->t:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/fm;->s:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/e/fm;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/e/fm;->a:Lcom/google/android/gms/internal/e/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/e/fm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/e/fm;->a:Lcom/google/android/gms/internal/e/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/e/fr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/e/fr;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/e/fm;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/fm;-><init>(Lcom/google/android/gms/internal/e/fr;)V

    sput-object p0, Lcom/google/android/gms/internal/e/fm;->a:Lcom/google/android/gms/internal/e/fm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/e/fm;->a:Lcom/google/android/gms/internal/e/fm;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/e/u;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    const-string v1, "manual_install"

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "com.android.vending"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    move-object v4, v3

    const-wide/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->u()Lcom/google/android/gms/internal/e/x;

    const-wide/16 v5, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/e/aa;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v18, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v5

    :goto_4
    new-instance v24, Lcom/google/android/gms/internal/e/u;

    int-to-long v5, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aa;->f()J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v24

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/e/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/u;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/t;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v24, Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->l()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->m()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->n()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->B()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/t;->C()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/e/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/fr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/fr;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/e/fr;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/db;->d()V

    new-instance p1, Lcom/google/android/gms/internal/e/ad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/ad;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fm;->d:Lcom/google/android/gms/internal/e/ad;

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->b:Lcom/google/android/gms/internal/e/ca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/aa;->a(Lcom/google/android/gms/internal/e/ac;)V

    new-instance p1, Lcom/google/android/gms/internal/e/w;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/w;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fm;->g:Lcom/google/android/gms/internal/e/w;

    new-instance p1, Lcom/google/android/gms/internal/e/fi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/fi;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/fl;->J()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fm;->f:Lcom/google/android/gms/internal/e/fi;

    new-instance p1, Lcom/google/android/gms/internal/e/bk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/bk;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fm;->e:Lcom/google/android/gms/internal/e/bk;

    iget p1, p0, Lcom/google/android/gms/internal/e/fm;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/e/fm;->o:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/e/fm;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/e/fm;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/fm;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/e/t;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/e/as;->m:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/e/as;->n:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "app_instance_id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/ca;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/gg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/e/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/e/fm;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/e/fp;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/e/fp;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/fl;->I()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/e/bj;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/e/bj;-><init>(Lcom/google/android/gms/internal/e/bf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/e/bh;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/cb;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 59

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/e/fm$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/e/fm$a;-><init>(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/fn;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/e/fm;->w:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/fl;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_3e

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v12, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_c

    :cond_0
    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_2
    const/16 v14, 0x94

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v14, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_2

    if-eqz v3, :cond_d

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_d

    :cond_2
    :try_start_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v21, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v11

    goto :goto_4

    :cond_4
    new-array v3, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v10

    :goto_4
    cmp-long v12, v5, v7

    if-eqz v12, :cond_5

    const-string v12, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    const/16 v13, 0x54

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v3

    move-object/from16 v21, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v13, "raw_events_metadata"

    new-array v14, v11, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v10

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_d

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v15

    goto/16 :goto_3e

    :catch_2
    move-exception v0

    move-object v12, v3

    move-object v6, v15

    goto/16 :goto_0

    :cond_7
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/e/a;->a([BII)Lcom/google/android/gms/internal/e/a;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/e/gn;

    invoke-direct {v13}, Lcom/google/android/gms/internal/e/gn;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/a;)Lcom/google/android/gms/internal/e/j;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/e/af;->a(Lcom/google/android/gms/internal/e/gn;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v9, v5, v7

    const/4 v14, 0x3

    if-eqz v9, :cond_9

    :try_start_15
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_7

    :cond_9
    :try_start_16
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v10

    aput-object v21, v9, v11

    move-object/from16 v16, v9

    :goto_7
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v6, v10

    const-string v9, "name"

    aput-object v9, v6, v11

    const-string v9, "timestamp"

    const/4 v12, 0x2

    aput-object v9, v6, v12

    const-string v9, "data"

    aput-object v9, v6, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v12, v24

    move v9, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v5

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_d

    :goto_8
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_d

    :cond_a
    :goto_9
    :try_start_1a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v10, v14}, Lcom/google/android/gms/internal/e/a;->a([BII)Lcom/google/android/gms/internal/e/a;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/internal/e/gk;

    invoke-direct {v14}, Lcom/google/android/gms/internal/e/gk;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/a;)Lcom/google/android/gms/internal/e/j;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/e/af;->a(JLcom/google/android/gms/internal/e/gk;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_d

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_c
    const-wide/16 v7, -0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v6, :cond_d

    :goto_a
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_b
    move-object v12, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v22

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    move-object v12, v3

    move-object/from16 v6, v22

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_c
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_d
    :try_start_20
    iget-object v3, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    move v3, v10

    goto :goto_f

    :cond_f
    :goto_e
    move v3, v11

    :goto_f
    if-nez v3, :cond_62

    iget-object v3, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v4, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/e/gk;

    iput-object v4, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    iget-object v4, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/aa;->e(Ljava/lang/String;)Z

    move-result v4

    move v7, v10

    move v8, v7

    move v9, v8

    const-wide/16 v12, 0x0

    :goto_10
    iget-object v14, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_2f

    iget-object v14, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/e/gk;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v11, v11, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v15, v11, v5}, Lcom/google/android/gms/internal/e/ca;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v11, v11, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v15, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v15

    iget-object v10, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v11, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/ca;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/ca;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-nez v5, :cond_12

    const-string v5, "_err"

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v15

    iget-object v5, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const/16 v17, 0xb

    const-string v18, "_ev"

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move/from16 v28, v7

    goto/16 :goto_22

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v10, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/e/ca;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v15, 0x171c4

    if-eq v11, v15, :cond_16

    const v15, 0x17331

    if-eq v11, v15, :cond_15

    const v15, 0x17333

    if-eq v11, v15, :cond_14

    goto :goto_13

    :cond_14
    const-string v11, "_ui"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_15
    const-string v11, "_ug"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x2

    goto :goto_13

    :cond_16
    const-string v11, "_in"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x0

    :cond_17
    :goto_13
    packed-switch v10, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_14

    :pswitch_0
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v28, v7

    goto/16 :goto_1d

    :cond_19
    :goto_15
    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    new-array v10, v6, [Lcom/google/android/gms/internal/e/gl;

    iput-object v10, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    :cond_1a
    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v10, v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v11, v10, :cond_1d

    move/from16 v25, v10

    aget-object v10, v6, v11

    move-object/from16 v26, v6

    const-string v6, "_c"

    move/from16 v27, v8

    iget-object v8, v10, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v28, v7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    const/4 v15, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v28, v7

    const-string v6, "_r"

    iget-object v7, v10, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    const/16 v16, 0x1

    :cond_1c
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v25

    move-object/from16 v6, v26

    move/from16 v8, v27

    move/from16 v7, v28

    goto :goto_16

    :cond_1d
    move/from16 v28, v7

    move/from16 v27, v8

    if-nez v15, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    iget-object v7, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/e/gl;

    new-instance v7, Lcom/google/android/gms/internal/e/gl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/e/gl;-><init>()V

    const-string v8, "_c"

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    array-length v8, v6

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v6, v8

    iput-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    :cond_1e
    if-nez v16, :cond_1f

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    iget-object v7, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/e/gl;

    new-instance v7, Lcom/google/android/gms/internal/e/gl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/e/gl;-><init>()V

    const-string v8, "_r"

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    array-length v8, v6

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v6, v8

    iput-object v6, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->w()J

    move-result-wide v30

    iget-object v6, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v32, v6

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/internal/e/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/e/ae;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/internal/e/ae;->e:J

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v10, v10, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/e/aa;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v8

    cmp-long v8, v6, v10

    if-lez v8, :cond_24

    const/4 v6, 0x0

    :goto_18
    iget-object v7, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v7, v7

    if-ge v6, v7, :cond_23

    const-string v7, "_r"

    iget-object v8, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    new-array v7, v7, [Lcom/google/android/gms/internal/e/gl;

    if-lez v6, :cond_20

    iget-object v8, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    array-length v8, v7

    if-ge v6, v8, :cond_21

    iget-object v8, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    add-int/lit8 v10, v6, 0x1

    array-length v11, v7

    sub-int/2addr v11, v6

    invoke-static {v8, v10, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v7, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    goto :goto_19

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_23
    :goto_19
    move/from16 v8, v27

    goto :goto_1a

    :cond_24
    const/4 v8, 0x1

    :goto_1a
    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->w()J

    move-result-wide v30

    iget-object v5, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v5

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/internal/e/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/e/ae;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/e/ae;->c:J

    iget-object v7, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v10, v10, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/e/as;->v:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/e/aa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v5, v10

    if-lez v7, :cond_2a

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v7, v6, :cond_27

    aget-object v15, v5, v7

    move-object/from16 v38, v5

    const-string v5, "_c"

    move/from16 v39, v6

    iget-object v6, v15, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v11, v15

    goto :goto_1c

    :cond_25
    const-string v5, "_err"

    iget-object v6, v15, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v10, 0x1

    :cond_26
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v38

    move/from16 v6, v39

    goto :goto_1b

    :cond_27
    if-eqz v10, :cond_28

    if-eqz v11, :cond_28

    iget-object v5, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/gms/internal/e/gl;

    const/4 v6, 0x0

    aput-object v11, v7, v6

    invoke-static {v5, v7}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/e/gl;

    iput-object v5, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    goto :goto_1d

    :cond_28
    if-eqz v11, :cond_29

    const-string v5, "_err"

    iput-object v5, v11, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    goto :goto_1d

    :cond_29
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_1d
    if-eqz v4, :cond_2e

    const-string v5, "_e"

    iget-object v6, v14, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    if-eqz v5, :cond_2d

    iget-object v5, v14, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v5, v5

    if-nez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    const-string v5, "_et"

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2c

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_1e
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v10, v12, v5

    goto :goto_21

    :cond_2d
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    :cond_2e
    :goto_20
    move-wide v10, v12

    :goto_21
    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    add-int/lit8 v6, v9, 0x1

    aput-object v14, v5, v9

    move v9, v6

    move-wide v12, v10

    :goto_22
    add-int/lit8 v7, v28, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_2f
    move/from16 v27, v8

    iget-object v5, v2, Lcom/google/android/gms/internal/e/fm$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_30

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/e/gk;

    iput-object v5, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    :cond_30
    if-eqz v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/e/ad;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/fv;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v5, v4, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    if-nez v5, :cond_31

    goto :goto_23

    :cond_31
    new-instance v5, Lcom/google/android/gms/internal/e/fv;

    iget-object v15, v3, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v16, "auto"

    const-string v17, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    iget-object v4, v4, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_24

    :cond_32
    :goto_23
    new-instance v4, Lcom/google/android/gms/internal/e/fv;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v30, "auto"

    const-string v31, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v32

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_24
    new-instance v5, Lcom/google/android/gms/internal/e/gq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/e/gq;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    iget-object v6, v4, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_25
    iget-object v7, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    array-length v7, v7

    if-ge v6, v7, :cond_34

    const-string v7, "_lte"

    iget-object v8, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_26

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_34
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_35

    iget-object v6, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/e/gq;

    iput-object v6, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v6, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v7, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_35
    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-lez v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    iget-object v4, v3, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v6, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/gq;[Lcom/google/android/gms/internal/e/gk;)[Lcom/google/android/gms/internal/e/gi;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/e/gn;->C:[Lcom/google/android/gms/internal/e/gi;

    iget-object v4, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/aa;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/e/gk;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/fw;->h()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v8, :cond_4f

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/e/am;

    if-nez v13, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v14, v14, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v12, v13, Lcom/google/android/gms/internal/e/am;->g:Ljava/lang/Long;

    if-nez v12, :cond_3a

    iget-object v12, v13, Lcom/google/android/gms/internal/e/am;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/internal/e/am;->h:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/e/fs;->a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    :cond_38
    iget-object v12, v13, Lcom/google/android/gms/internal/e/am;->i:Ljava/lang/Boolean;

    if-eqz v12, :cond_39

    iget-object v12, v13, Lcom/google/android/gms/internal/e/am;->i:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const-string v13, "_efs"

    move-object/from16 v40, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/e/fs;->a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    goto :goto_28

    :cond_39
    move-object/from16 v40, v7

    :goto_28
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v56, v6

    move v10, v7

    :goto_29
    move/from16 v41, v8

    :goto_2a
    const-wide/16 v14, 0x1

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v40, v7

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v56, v6

    goto :goto_29

    :cond_3b
    move-object/from16 v40, v7

    const-string v7, "_dbg"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_41

    if-nez v14, :cond_3c

    goto :goto_2c

    :cond_3c
    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v13, :cond_41

    move/from16 v41, v8

    aget-object v8, v12, v15

    move-object/from16 v42, v12

    iget-object v12, v8, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    instance-of v7, v14, Ljava/lang/Long;

    if-eqz v7, :cond_3d

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :cond_3d
    instance-of v7, v14, Ljava/lang/String;

    if-eqz v7, :cond_3e

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :cond_3e
    instance-of v7, v14, Ljava/lang/Double;

    if-eqz v7, :cond_42

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :cond_3f
    const/4 v7, 0x1

    goto :goto_2d

    :cond_40
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v41

    move-object/from16 v12, v42

    goto :goto_2b

    :cond_41
    :goto_2c
    move/from16 v41, v8

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    if-nez v7, :cond_43

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v8, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/internal/e/ca;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2e

    :cond_43
    const/4 v7, 0x1

    :goto_2e
    if-gtz v7, :cond_45

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v12, "Sample rate must be positive. event, rate"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v13, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    :cond_44
    :goto_2f
    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v56, v6

    move v10, v7

    goto/16 :goto_2a

    :cond_45
    iget-object v8, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/e/am;

    if-nez v8, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v12, v12, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v8

    if-nez v8, :cond_46

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v13, v13, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/e/am;

    iget-object v12, v2, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v12, v12, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    iget-object v14, v11, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    invoke-direct/range {v42 .. v55}, Lcom/google/android/gms/internal/e/am;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_47

    const/4 v13, 0x1

    goto :goto_30

    :cond_47
    const/4 v13, 0x0

    :goto_30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v7, v14, :cond_49

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v8, Lcom/google/android/gms/internal/e/am;->g:Ljava/lang/Long;

    if-nez v10, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/e/am;->h:Ljava/lang/Long;

    if-nez v10, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/e/am;->i:Ljava/lang/Boolean;

    if-eqz v10, :cond_44

    :cond_48
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v10}, Lcom/google/android/gms/internal/e/am;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/e/am;

    move-result-object v8

    iget-object v10, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_49
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const-string v14, "_sr"

    move-object/from16 v56, v6

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/e/fs;->a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6, v7}, Lcom/google/android/gms/internal/e/am;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/e/am;

    move-result-object v8

    :cond_4a
    iget-object v6, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/e/am;->b(J)Lcom/google/android/gms/internal/e/am;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move v10, v12

    goto/16 :goto_2a

    :cond_4b
    move-object/from16 v56, v6

    iget-wide v14, v8, Lcom/google/android/gms/internal/e/am;->f:J

    iget-object v6, v11, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    sub-long v2, v16, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v14, 0x5265c00

    cmp-long v6, v2, v14

    if-ltz v6, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v2, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const-string v3, "_efs"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/e/fs;->a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    iget-object v2, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const-string v3, "_sr"

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/google/android/gms/internal/e/fs;->a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    add-int/lit8 v2, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3, v7}, Lcom/google/android/gms/internal/e/am;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/e/am;

    move-result-object v8

    :cond_4c
    iget-object v3, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/e/am;->b(J)Lcom/google/android/gms/internal/e/am;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    goto :goto_31

    :cond_4d
    const-wide/16 v14, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v12, v3, v3}, Lcom/google/android/gms/internal/e/am;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/e/am;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_31
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v40

    move/from16 v8, v41

    move-object/from16 v6, v56

    move-object/from16 v2, v57

    move-object/from16 v3, v58

    goto/16 :goto_27

    :cond_4f
    move-object/from16 v57, v2

    move-object v2, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v3, v3

    if-ge v10, v3, :cond_50

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/e/gk;

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    :cond_50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/e/am;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/am;)V

    goto :goto_32

    :cond_51
    move-object/from16 v57, v2

    move-object v2, v3

    :cond_52
    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_33
    iget-object v4, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v4, v4

    if-ge v3, v4, :cond_55

    iget-object v4, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    aget-object v4, v4, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_53

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    :cond_53
    iget-object v5, v4, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_54

    iget-object v4, v4, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_55
    move-object/from16 v3, v57

    iget-object v4, v3, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v5

    if-nez v5, :cond_56

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_56
    iget-object v6, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v6, v6

    if-lez v6, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_57

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_34

    :cond_57
    const/4 v8, 0x0

    :goto_34
    iput-object v8, v2, Lcom/google/android/gms/internal/e/gn;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_58

    goto :goto_35

    :cond_58
    move-wide v6, v8

    :goto_35
    cmp-long v8, v6, v10

    if-eqz v8, :cond_59

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->o()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->y:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->a(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->b(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    :cond_5a
    :goto_37
    iget-object v5, v2, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    array-length v5, v5

    if-lez v5, :cond_5e

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->u()Lcom/google/android/gms/internal/e/x;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/ca;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/gg;

    move-result-object v5

    if-eqz v5, :cond_5c

    iget-object v6, v5, Lcom/google/android/gms/internal/e/gg;->c:Ljava/lang/Long;

    if-nez v6, :cond_5b

    goto :goto_39

    :cond_5b
    iget-object v5, v5, Lcom/google/android/gms/internal/e/gg;->c:Ljava/lang/Long;

    :goto_38
    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->G:Ljava/lang/Long;

    goto :goto_3a

    :cond_5c
    :goto_39
    iget-object v5, v3, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/gn;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_38

    :cond_5d
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/e/fm$a;->a:Lcom/google/android/gms/internal/e/gn;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    move/from16 v10, v27

    invoke-virtual {v5, v2, v10}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/gn;Z)Z

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/e/fm$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/fl;->I()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_60

    if-eqz v6, :cond_5f

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_60
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_61

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_3c

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    const/4 v2, 0x1

    return v2

    :cond_62
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_3d
    move-object v2, v0

    :goto_3e
    if-eqz v6, :cond_63

    :try_start_24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/e/aq;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/an;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    iget-object v2, p2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/e/an;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/e/an;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/e/an;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/e/ad;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/fv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/e/fv;

    iget-object v8, p2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/e/as;->M:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/e/aa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fl;->I()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/e/fv;

    iget-object v8, p2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/gq;[Lcom/google/android/gms/internal/e/gk;)[Lcom/google/android/gms/internal/e/gi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->e()Lcom/google/android/gms/internal/e/w;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/gk;[Lcom/google/android/gms/internal/e/gq;)[Lcom/google/android/gms/internal/e/gi;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/e/t;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v15, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v6, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/internal/e/ca;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/e/ca;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/e/ca;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v13, v14

    :cond_3
    :goto_0
    if-nez v13, :cond_4

    const-string v3, "_err"

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    iget-object v10, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->q()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->p()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/e/as;->H:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/t;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/e/bb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v7, "Logging event"

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/e/az;->a(Lcom/google/android/gms/internal/e/aq;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    const-string v6, "_iap"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/aq;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v6, "_err"

    iget-object v7, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->w()J

    move-result-wide v7

    const/4 v10, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v17

    move-wide/from16 v20, v4

    move v4, v14

    move/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/e/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/e/ae;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/e/ae;->b:J

    sget-object v8, Lcom/google/android/gms/internal/e/as;->s:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long v10, v6, v8

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const-wide/16 v7, 0x3e8

    const-wide/16 v13, 0x1

    if-lez v6, :cond_b

    rem-long/2addr v10, v7

    cmp-long v2, v10, v13

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/e/ae;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v9, v5, Lcom/google/android/gms/internal/e/ae;->a:J

    sget-object v6, Lcom/google/android/gms/internal/e/as;->u:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v11, v6

    sub-long v18, v9, v11

    const-wide/16 v9, 0x0

    cmp-long v6, v18, v9

    if-lez v6, :cond_d

    rem-long v18, v18, v7

    cmp-long v3, v18, v13

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/android/gms/internal/e/ae;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    iget-object v10, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :cond_d
    if-eqz v17, :cond_f

    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/e/ae;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/e/as;->t:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/e/aa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long v10, v6, v8

    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    if-lez v8, :cond_f

    cmp-long v2, v10, v13

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/e/ae;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :cond_f
    :try_start_4
    iget-object v5, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const-string v7, "_o"

    iget-object v8, v2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/e/fw;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const-string v7, "_r"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/e/ad;->c(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-lez v8, :cond_11

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v11, Lcom/google/android/gms/internal/e/al;

    iget-object v7, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    iget-object v8, v2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iget-wide v13, v2, Lcom/google/android/gms/internal/e/aq;->d:J

    const-wide/16 v17, 0x0

    move-object v6, v11

    move-object v9, v15

    move-object v2, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-object v4, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/e/al;-><init>(Lcom/google/android/gms/internal/e/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/e/al;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/e/ad;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_12

    if-eqz v16, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/e/al;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :cond_12
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/e/am;

    iget-object v8, v2, Lcom/google/android/gms/internal/e/al;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v2, Lcom/google/android/gms/internal/e/al;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/e/am;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v11, v2

    goto :goto_1

    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    iget-wide v6, v5, Lcom/google/android/gms/internal/e/am;->e:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/gms/internal/e/al;->a(Lcom/google/android/gms/internal/e/cg;J)Lcom/google/android/gms/internal/e/al;

    move-result-object v11

    iget-wide v6, v11, Lcom/google/android/gms/internal/e/al;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/am;->a(J)Lcom/google/android/gms/internal/e/am;

    move-result-object v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/am;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/e/al;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/gms/internal/e/al;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/e/gn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gn;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->c:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->k:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/u;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->p:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->r:Ljava/lang/String;

    iget-wide v5, v3, Lcom/google/android/gms/internal/e/u;->j:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    const/4 v5, 0x0

    if-nez v9, :cond_14

    move-object v6, v5

    goto :goto_2

    :cond_14
    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->j:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->E:Ljava/lang/Integer;

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->s:Ljava/lang/Long;

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->A:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-object v6, v5

    goto :goto_3

    :cond_15
    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->x:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/e/bm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-boolean v7, v3, Lcom/google/android/gms/internal/e/u;->o:Z

    if-eqz v7, :cond_19

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->v:Ljava/lang/Boolean;

    goto :goto_5

    :cond_16
    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/e/ak;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v3, Lcom/google/android/gms/internal/e/u;->p:Z

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v12, v2, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_4
    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->F:Ljava/lang/String;

    :cond_19
    :goto_5
    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/dc;->z()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/dc;->z()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/ak;->A_()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->o:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/ak;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->n:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->t:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->f:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->H:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->w()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->I:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v5

    if-nez v5, :cond_1b

    new-instance v5, Lcom/google/android/gms/internal/e/t;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    iget-object v7, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;-><init>(Lcom/google/android/gms/internal/e/cg;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/aw;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->d(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/e/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/e/t;->f(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/e/t;->a(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/e/t;->b(J)V

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->e(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->c(J)V

    iget-object v6, v3, Lcom/google/android/gms/internal/e/u;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->f(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->e:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->d(J)V

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->f:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->e(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/internal/e/u;->h:Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/t;->a(Z)V

    iget-wide v6, v3, Lcom/google/android/gms/internal/e/u;->l:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/t;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gn;->w:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/t;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/e/gq;

    iput-object v5, v2, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    new-instance v6, Lcom/google/android/gms/internal/e/gq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/e/gq;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    aput-object v6, v7, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/e/fv;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/e/fv;

    iget-wide v12, v7, Lcom/google/android/gms/internal/e/fv;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/e/fv;

    iget-object v10, v10, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gq;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/gn;)J

    move-result-wide v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/e/al;->e:Lcom/google/android/gms/internal/e/an;

    if-eqz v3, :cond_1f

    iget-object v3, v11, Lcom/google/android/gms/internal/e/al;->e:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/an;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "_r"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_7

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v3

    iget-object v7, v11, Lcom/google/android/gms/internal/e/al;->a:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/internal/e/al;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/e/ca;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->w()J

    move-result-wide v23

    iget-object v7, v11, Lcom/google/android/gms/internal/e/al;->a:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v30}, Lcom/google/android/gms/internal/e/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/e/ae;

    move-result-object v7

    if-eqz v3, :cond_1f

    iget-wide v12, v7, Lcom/google/android/gms/internal/e/ae;->e:J

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v3

    iget-object v7, v11, Lcom/google/android/gms/internal/e/al;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/e/aa;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-gez v3, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2, v11, v5, v6, v4}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/al;JZ)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-wide v8, v1, Lcom/google/android/gms/internal/e/fm;->l:J

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/bb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v4, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/e/az;->a(Lcom/google/android/gms/internal/e/al;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v4, v20

    const-wide/32 v4, 0x7a120

    add-long v8, v6, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw v2
.end method

.method private static b(Lcom/google/android/gms/internal/e/fl;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fl;->H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/e/t;

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    iget-object v4, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/e/t;-><init>(Lcom/google/android/gms/internal/e/cg;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/aw;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/t;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->c(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->b(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/e/t;->d(J)V

    move v1, v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->e(Ljava/lang/String;)V

    move v1, v2

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/e/t;->c(J)V

    move v1, v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->f(Ljava/lang/String;)V

    move v1, v2

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/e/t;->e(J)V

    move v1, v2

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/e/u;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->n()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/e/u;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->a(Z)V

    move v1, v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->g(Ljava/lang/String;)V

    move v1, v2

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/e/u;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/e/t;->o(J)V

    move v1, v2

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/e/u;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->B()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/e/u;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/t;->b(Z)V

    move v1, v2

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/e/u;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/t;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/e/u;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/t;->c(Z)V

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    :cond_e
    return-object v0
.end method

.method private final p()Lcom/google/android/gms/internal/e/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->b:Lcom/google/android/gms/internal/e/ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->b:Lcom/google/android/gms/internal/e/ca;

    return-object v0
.end method

.method private final s()Lcom/google/android/gms/internal/e/bk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->e:Lcom/google/android/gms/internal/e/bk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->e:Lcom/google/android/gms/internal/e/bk;

    return-object v0
.end method

.method private final t()Lcom/google/android/gms/internal/e/fi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->f:Lcom/google/android/gms/internal/e/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->f:Lcom/google/android/gms/internal/e/fi;

    return-object v0
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    return-void
.end method

.method private final w()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/dc;->z()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/e/bm;->g:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/fw;->h()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/e/bm;->g:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    move-wide v3, v7

    :cond_0
    add-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method private final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final y()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/e/fm;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/e/fm;->l:J

    sub-long v9, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->s()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->t()Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/fi;->f()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/e/fm;->l:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/e/as;->I:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/ad;->z()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/ad;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/aa;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/e/as;->D:Lcom/google/android/gms/internal/e/as$a;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/e/as;->C:Lcom/google/android/gms/internal/e/as$a;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/e/as;->B:Lcom/google/android/gms/internal/e/as$a;

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/e/bm;->d:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/e/ad;->w()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/ad;->x()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v5, v3

    goto/16 :goto_4

    :cond_9
    sub-long v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v8, v1, v5

    sub-long v5, v11, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v10, v1, v5

    sub-long v5, v13, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v12, v1, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v5, v8, v18

    if-eqz v7, :cond_a

    cmp-long v7, v1, v3

    if-lez v7, :cond_a

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v10, v5, v16

    move-wide v5, v10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v7

    move-wide/from16 v10, v16

    invoke-virtual {v7, v1, v2, v10, v11}, Lcom/google/android/gms/internal/e/fs;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long v5, v1, v10

    :cond_b
    cmp-long v1, v12, v3

    if-eqz v1, :cond_d

    cmp-long v1, v12, v8

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x14

    sget-object v7, Lcom/google/android/gms/internal/e/as;->K:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_8

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    sget-object v2, Lcom/google/android/gms/internal/e/as;->J:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    mul-long/2addr v14, v9

    add-long v9, v5, v14

    cmp-long v2, v9, v12

    if-lez v2, :cond_c

    move-wide v5, v9

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-wide v5, v9

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->s()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->t()Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/fi;->f()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bf;->f()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->s()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bk;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->t()Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/fi;->f()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->e:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v1

    sget-object v7, Lcom/google/android/gms/internal/e/as;->z:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long v9, v1, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->s()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bk;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/e/as;->E:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    iget-object v2, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->t()Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/e/fi;->a(J)V

    return-void

    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->s()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->t()Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/fi;->f()V

    return-void
.end method

.method private final z()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/e/fm;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/e/fm;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/e/fm;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    iget-object p4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/bm;->d:Lcom/google/android/gms/internal/e/bp;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/fl;->I()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v4, :cond_2

    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/internal/e/fm;->v:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/e/fm;->v:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V

    iput-object v2, p0, Lcom/google/android/gms/internal/e/fm;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bf;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->j()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/e/fm;->w:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/e/fm;->l:J

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/e/fm;->l:J

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/internal/e/fm;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/bm;->d:Lcom/google/android/gms/internal/e/bp;

    iget-object p3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bm;->e:Lcom/google/android/gms/internal/e/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/e/aa;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v4, v3, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/internal/e/aq;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/fl;->I()V

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/e/y;

    if-eqz v8, :cond_3

    iget-object v10, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v10

    const-string v11, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v14

    iget-object v9, v8, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v9, v9, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v15, v9, v14}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/e/aq;

    iget-object v10, v8, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Lcom/google/android/gms/internal/e/aq;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v8, v8, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/e/ad;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/fl;->I()V

    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/e/y;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v6, v6, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v14, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v7, v7, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/e/ad;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/e/aq;

    new-instance v9, Lcom/google/android/gms/internal/e/aq;

    invoke-direct {v9, v7, v12, v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Lcom/google/android/gms/internal/e/aq;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/fl;->I()V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v7

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/e/y;

    if-eqz v11, :cond_c

    iget-object v5, v11, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    new-instance v9, Lcom/google/android/gms/internal/e/fv;

    iget-object v6, v11, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/e/ft;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/e/ft;-><init>(Lcom/google/android/gms/internal/e/fv;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/e/y;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/y;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/e/aq;

    new-instance v6, Lcom/google/android/gms/internal/e/aq;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Lcom/google/android/gms/internal/e/aq;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw v2
.end method

.method final a(Lcom/google/android/gms/internal/e/aq;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/t;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->l()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->n()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->B()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/t;->C()Z

    move-result v24

    const/16 v25, 0x0

    move-object v2, v15

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/e/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/fl;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/e/fm;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/e/fm;->n:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v0, p2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/fw;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/e/fw;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/fw;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/e/fv;

    iget-object v4, p2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/e/ft;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/e/ft;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v2, "Setting user property"

    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->g()V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/e/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v0, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/y;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v0, p2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/e/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/e/y;-><init>(Lcom/google/android/gms/internal/e/y;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/e/y;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/ad;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/e/y;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/e/y;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/e/y;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/e/y;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/e/y;->h:J

    iget-object v2, v1, Lcom/google/android/gms/internal/e/y;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/e/y;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iput-object v2, v0, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/e/y;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/e/y;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v4, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-wide v5, v3, Lcom/google/android/gms/internal/e/ft;->b:J

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v8, v1, Lcom/google/android/gms/internal/e/ft;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/e/ft;

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v4, v1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/e/y;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v8, v1, Lcom/google/android/gms/internal/e/ft;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/e/y;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/e/y;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    new-instance v9, Lcom/google/android/gms/internal/e/fv;

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/e/ft;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iget-wide v2, v0, Lcom/google/android/gms/internal/e/y;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/e/aq;-><init>(Lcom/google/android/gms/internal/e/aq;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/y;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ad;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/e/t;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/e/ca;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bm;->d:Lcom/google/android/gms/internal/e/bp;

    iget-object p3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bm;->e:Lcom/google/android/gms/internal/e/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/e/ca;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/e/ca;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/gg;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/e/ca;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/t;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->j()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bf;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->j()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/e/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v0, p2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->g()V

    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/e/u;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/fm;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fl;->I()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/e/u;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/e/u;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/internal/e/u;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/e/u;->m:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/e/fm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/e/u;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/e/fm;->c(Lcom/google/android/gms/internal/e/u;)V

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/e/y;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-object v0, p2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v2, v2, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/ad;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/ad;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/e/y;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object v2, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object v4, v4, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-wide v6, p1, Lcom/google/android/gms/internal/e/aq;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/e/aq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/e/aq;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->B()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/e/gm;

    invoke-direct {v14}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v2, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "_iap"

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ecommerce_purchase"

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/aq;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/e/aa;->e(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_7

    const-string v5, "_e"

    iget-object v6, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/an;->a()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v6, "_et"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/an;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/an;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/e/gn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/e/gn;-><init>()V

    const/4 v9, 0x1

    new-array v5, v9, [Lcom/google/android/gms/internal/e/gn;

    aput-object v8, v5, v13

    iput-object v5, v14, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->c:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->k:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->p:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->r:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v5

    const-wide/32 v16, -0x80000000

    cmp-long v7, v5, v16

    move-object/from16 v23, v14

    const/4 v14, 0x0

    if-nez v7, :cond_8

    move-object v5, v14

    goto :goto_4

    :cond_8
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->E:Ljava/lang/Integer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->s:Ljava/lang/Long;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->A:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->x:Ljava/lang/Long;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->w()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/aa;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v14, v8, Lcom/google/android/gms/internal/e/gn;->I:Ljava/lang/String;

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/bm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->v:Ljava/lang/Boolean;

    :cond_a
    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/dc;->z()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/dc;->z()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->l:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ak;->A_()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->o:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->v()Lcom/google/android/gms/internal/e/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ak;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->n:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->w:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/e/gq;

    iput-object v6, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v13, "_lte"

    invoke-virtual {v6, v7, v13}, Lcom/google/android/gms/internal/e/ad;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/fv;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v7, v16, v10

    if-lez v7, :cond_e

    new-instance v7, Lcom/google/android/gms/internal/e/fv;

    iget-object v13, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v14, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    iget-object v6, v6, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v10, v16, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v7

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/e/fv;

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/e/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_6
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_10

    new-instance v11, Lcom/google/android/gms/internal/e/gq;

    invoke-direct {v11}, Lcom/google/android/gms/internal/e/gq;-><init>()V

    iget-object v13, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    aput-object v11, v13, v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/e/fv;

    iget-object v13, v13, Lcom/google/android/gms/internal/e/fv;->c:Ljava/lang/String;

    iput-object v13, v11, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/e/fv;

    iget-wide v13, v13, Lcom/google/android/gms/internal/e/fv;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/e/fv;

    iget-object v14, v14, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    invoke-virtual {v13, v11, v14}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gq;Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    const-string v13, "_lte"

    iget-object v14, v11, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v10, v6, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput-object v10, v11, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    iget-object v10, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    move-object v10, v11

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    if-nez v10, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/e/gq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/e/gq;-><init>()V

    const-string v5, "_lte"

    iput-object v5, v3, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    iget-object v5, v6, Lcom/google/android/gms/internal/e/fv;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    array-length v7, v7

    add-int/2addr v7, v9

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/e/gq;

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    array-length v7, v7

    sub-int/2addr v7, v9

    aput-object v3, v5, v7

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/fv;)Z

    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_iap"

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_13

    const-string v3, "_c"

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    const-string v3, "_r"

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v3, "_o"

    iget-object v6, v2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v3

    iget-object v6, v8, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/e/fw;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v6, v7}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v3

    const-string v6, "_r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v6, v4}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v13, Lcom/google/android/gms/internal/e/am;

    iget-object v5, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/internal/e/aq;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v24, v3

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v28, v8

    move-wide/from16 v8, v16

    move-wide/from16 v26, v10

    move-wide/from16 v10, v24

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v18

    move-object/from16 v17, v14

    move-object/from16 v31, v23

    const/16 v18, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/e/am;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/am;)V

    move-wide/from16 v9, v26

    goto :goto_8

    :cond_15
    move-object/from16 v28, v8

    move-wide/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v17, v14

    move-object/from16 v31, v23

    const/16 v18, 0x0

    iget-wide v4, v3, Lcom/google/android/gms/internal/e/am;->e:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/e/aq;->d:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/e/am;->a(J)Lcom/google/android/gms/internal/e/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/am;->a()Lcom/google/android/gms/internal/e/am;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/am;)V

    move-wide v9, v4

    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/e/al;

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    iget-object v4, v2, Lcom/google/android/gms/internal/e/aq;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/internal/e/aq;->d:J

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/e/al;-><init>(Lcom/google/android/gms/internal/e/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v2, Lcom/google/android/gms/internal/e/gk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gk;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/e/gk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v28

    iput-object v3, v5, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    iget-wide v6, v12, Lcom/google/android/gms/internal/e/al;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    iget-object v3, v12, Lcom/google/android/gms/internal/e/al;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    iget-wide v6, v12, Lcom/google/android/gms/internal/e/al;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gk;->f:Ljava/lang/Long;

    iget-object v3, v12, Lcom/google/android/gms/internal/e/al;->e:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/an;->a()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/e/gl;

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    iget-object v3, v12, Lcom/google/android/gms/internal/e/al;->e:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/an;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/e/gl;

    invoke-direct {v8}, Lcom/google/android/gms/internal/e/gl;-><init>()V

    iget-object v9, v2, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    add-int/lit8 v10, v6, 0x1

    aput-object v8, v9, v6

    iput-object v7, v8, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    iget-object v6, v12, Lcom/google/android/gms/internal/e/al;->e:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/e/an;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gl;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_9

    :cond_16
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/gq;[Lcom/google/android/gms/internal/e/gk;)[Lcom/google/android/gms/internal/e/gi;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/e/gn;->C:[Lcom/google/android/gms/internal/e/gi;

    iget-object v6, v2, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    iget-object v2, v2, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    iput-object v2, v5, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->h()J

    move-result-wide v6

    cmp-long v2, v6, v26

    if-eqz v2, :cond_17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_17
    move-object/from16 v14, v18

    :goto_a
    iput-object v14, v5, Lcom/google/android/gms/internal/e/gn;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->g()J

    move-result-wide v8

    cmp-long v2, v8, v26

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    move-wide v6, v8

    :goto_b
    cmp-long v2, v6, v26

    if-eqz v2, :cond_19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_c

    :cond_19
    move-object/from16 v14, v18

    :goto_c
    iput-object v14, v5, Lcom/google/android/gms/internal/e/gn;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->r()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->o()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/e/gn;->y:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/aa;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/e/gn;->t:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/e/gn;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/internal/e/gn;->B:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/e/t;->a(J)V

    iget-object v2, v5, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/e/t;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    move-object/from16 v2, v31

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/j;->d()I

    move-result v3

    new-array v3, v3, [B

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/e/b;->a([BII)Lcom/google/android/gms/internal/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/b;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/fs;->b([B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw v2
.end method

.method public final c()Lcom/google/android/gms/internal/e/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->c:Lcom/google/android/gms/internal/e/bf;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->c:Lcom/google/android/gms/internal/e/bf;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/e/u;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/e/t;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/t;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->p()Lcom/google/android/gms/internal/e/ca;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/e/ca;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/e/u;->h:Z

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    return-void

    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/internal/e/u;->m:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    :cond_3
    iget v3, v2, Lcom/google/android/gms/internal/e/u;->n:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v14

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/ad;->f()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/fl;->I()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v13, v9, v11

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->j()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/e/u;->j:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/e/aq;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/e/u;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/t;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/e/aq;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/e/fm;->e(Lcom/google/android/gms/internal/e/u;)Lcom/google/android/gms/internal/e/t;

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const-string v10, "_f"

    :goto_3
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v8

    goto :goto_4

    :cond_9
    if-ne v3, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_3

    :cond_a
    move-object/from16 v8, v16

    :goto_4
    if-nez v8, :cond_16

    const-wide/32 v8, 0x36ee80

    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long v17, v13, v10

    mul-long v8, v8, v17

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/e/ft;

    const-string v10, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v2, Lcom/google/android/gms/internal/e/u;->q:Z

    if-eqz v8, :cond_b

    const-string v8, "_dac"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :cond_c
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    iget-object v9, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_5
    if-eqz v8, :cond_f

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_f

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_d

    const-string v8, "_uwa"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    move v8, v15

    :goto_6
    new-instance v14, Lcom/google/android/gms/internal/e/ft;

    const-string v9, "_fi"

    if-eqz v8, :cond_e

    move-wide v10, v4

    goto :goto_7

    :cond_e
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    iget-object v9, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_8
    if-eqz v8, :cond_11

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_10

    const-string v9, "_sys"

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_11

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/fl;->I()V

    const-string v10, "first_open_count"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/e/ad;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_12

    const-string v10, "_pfo"

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    new-instance v14, Lcom/google/android/gms/internal/e/aq;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    :goto_a
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_b

    :cond_13
    move-wide v4, v13

    if-ne v3, v15, :cond_15

    new-instance v3, Lcom/google/android/gms/internal/e/ft;

    const-string v10, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v8, v2, Lcom/google/android/gms/internal/e/u;->q:Z

    if-eqz v8, :cond_14

    const-string v8, "_dac"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v14, Lcom/google/android/gms/internal/e/aq;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    goto :goto_a

    :cond_15
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/e/aq;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_d

    :cond_16
    iget-boolean v3, v2, Lcom/google/android/gms/internal/e/u;->i:Z

    if-eqz v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/e/aq;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    goto :goto_c

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ad;->h()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ad;->h()V

    throw v2
.end method

.method public final d()Lcom/google/android/gms/internal/e/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->d:Lcom/google/android/gms/internal/e/ad;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->d:Lcom/google/android/gms/internal/e/ad;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/internal/e/u;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/fq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e/fq;-><init>(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/e/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->g:Lcom/google/android/gms/internal/e/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->g:Lcom/google/android/gms/internal/e/w;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/e/fs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->h:Lcom/google/android/gms/internal/e/fs;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/fm;->b(Lcom/google/android/gms/internal/e/fl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->h:Lcom/google/android/gms/internal/e/fs;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/e/az;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->l()Lcom/google/android/gms/internal/e/az;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/e/fw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    return-object v0
.end method

.method final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final j()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->r:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->u()Lcom/google/android/gms/internal/e/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->t()Lcom/google/android/gms/internal/e/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ed;->G()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/e/fm;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/e/fm;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bf;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->k()J

    move-result-wide v6

    sub-long v8, v2, v6

    const/4 v6, 0x0

    invoke-direct {p0, v6, v8, v9}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/lang/String;J)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/e/bm;->c:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v2, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/ad;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-nez v5, :cond_13

    iget-wide v9, p0, Lcom/google/android/gms/internal/e/fm;->w:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ad;->A()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/e/fm;->w:J

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/e/as;->o:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/e/aa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/e/as;->p:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/e/aa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/e/gn;

    iget-object v9, v8, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    move v8, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/e/gn;

    iget-object v10, v9, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v9, v9, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/e/gm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/e/gn;

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->w()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/e/aa;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v0

    goto :goto_7

    :cond_d
    move v9, v1

    :goto_7
    move v10, v1

    :goto_8
    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    array-length v11, v11

    if-ge v10, v11, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/e/gn;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    aget-object v11, v11, v10

    iget-object v12, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/cg;->b()Lcom/google/android/gms/internal/e/aa;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/aa;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/e/gn;->t:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/e/gn;->f:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    aget-object v11, v11, v10

    iget-object v12, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/cg;->u()Lcom/google/android/gms/internal/e/x;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/e/gn;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_e

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    aget-object v11, v11, v10

    iput-object v6, v11, Lcom/google/android/gms/internal/e/gn;->I:Ljava/lang/String;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/e/bb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gm;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gm;)[B

    move-result-object v11

    sget-object v5, Lcom/google/android/gms/internal/e/as;->y:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/gms/common/internal/ad;->b(Z)V

    iget-object v9, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    if-eqz v9, :cond_11

    iget-object v8, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v9, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/e/fm;->u:Ljava/util/List;

    :goto_9
    iget-object v8, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/e/bm;->d:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    const-string v2, "?"

    iget-object v3, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-object v2, v7, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v2, v8, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->c()Lcom/google/android/gms/internal/e/bf;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/internal/e/fo;

    invoke-direct {v13, p0, v4}, Lcom/google/android/gms/internal/e/fo;-><init>(Lcom/google/android/gms/internal/e/fm;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/fl;->I()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/e/bj;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/e/bj;-><init>(Lcom/google/android/gms/internal/e/bf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/e/bh;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/cb;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v7, p0, Lcom/google/android/gms/internal/e/fm;->w:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/e/aa;->k()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/e/ad;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/e/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/e/fm;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->z()V

    throw v0
.end method

.method final k()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fm;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/fm;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->w()Lcom/google/android/gms/internal/e/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/aw;->E()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->v()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/e/fm;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fm;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fm;->y()V

    :cond_3
    return-void
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/e/fm;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/e/fm;->o:I

    return-void
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final o()Lcom/google/android/gms/internal/e/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/e/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/e/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fm;->i:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->u()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    return-object v0
.end method
