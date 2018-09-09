.class public final Lcom/google/android/a/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/j/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/j/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/j/o;-><init>(Lcom/google/android/a/j/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/j/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/a/j/o;->d:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/google/android/a/j/o;->d:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/a/j/o;->d:J

    iget-object p2, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    invoke-interface {p2, p0, p1}, Lcom/google/android/a/j/r;->a(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/a/j/o$a;

    invoke-direct {p2, p1}, Lcom/google/android/a/j/o$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/android/a/j/h;)J
    .locals 6

    :try_start_0
    iget-object v0, p1, Lcom/google/android/a/j/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/a/j/o;->c:Landroid/net/Uri;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/a/j/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lcom/google/android/a/j/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/a/j/h;->d:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/google/android/a/j/h;->e:J

    :goto_0
    iput-wide v4, p0, Lcom/google/android/a/j/o;->d:J

    iget-wide v0, p0, Lcom/google/android/a/j/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/j/o;->e:Z

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    invoke-interface {v0, p0, p1}, Lcom/google/android/a/j/r;->a(Ljava/lang/Object;Lcom/google/android/a/j/h;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/a/j/o;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/a/j/o$a;

    invoke-direct {v0, p1}, Lcom/google/android/a/j/o$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/o;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/j/o;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/a/j/o;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/a/j/o;->e:Z

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    invoke-interface {v0, p0}, Lcom/google/android/a/j/r;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/android/a/j/o$a;

    invoke-direct {v3, v2}, Lcom/google/android/a/j/o$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/a/j/o;->b:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/a/j/o;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/a/j/o;->e:Z

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/j/o;->a:Lcom/google/android/a/j/r;

    invoke-interface {v0, p0}, Lcom/google/android/a/j/r;->a(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method
