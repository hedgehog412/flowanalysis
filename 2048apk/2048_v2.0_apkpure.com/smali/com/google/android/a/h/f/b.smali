.class public final Lcom/google/android/a/h/f/b;
.super Lcom/google/android/a/h/b;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/a/k/k;

.field private final e:Lcom/google/android/a/h/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/h/f/b;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/h/f/b;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/h/f/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/a/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/a/k/k;

    invoke-direct {v0}, Lcom/google/android/a/k/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/h/f/e$a;

    invoke-direct {v0}, Lcom/google/android/a/h/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/b;->e:Lcom/google/android/a/h/f/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;Lcom/google/android/a/h/f/e$a;I)Lcom/google/android/a/h/a;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/a/h/f/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    new-instance p0, Lcom/google/android/a/h/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/a/k/k;->d(I)V

    sub-int/2addr p2, v1

    sget v1, Lcom/google/android/a/h/f/b;->b:I

    if-ne v2, v1, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/a/h/f/f;->a(Ljava/lang/String;Lcom/google/android/a/h/f/e$a;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/a/h/f/b;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/a/h/f/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/h/f/e$a;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/a/h/f/e$a;->b()Lcom/google/android/a/h/f/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/a/h/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/h/f/b;->b([BIZ)Lcom/google/android/a/h/f/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/a/h/f/c;
    .locals 1

    iget-object p3, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/a/k/k;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->b()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    new-instance p1, Lcom/google/android/a/h/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->n()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p3}, Lcom/google/android/a/k/k;->n()I

    move-result p3

    sget v0, Lcom/google/android/a/h/f/b;->c:I

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    iget-object v0, p0, Lcom/google/android/a/h/f/b;->e:Lcom/google/android/a/h/f/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/a/h/f/b;->a(Lcom/google/android/a/k/k;Lcom/google/android/a/h/f/e$a;I)Lcom/google/android/a/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/a/h/f/b;->d:Lcom/google/android/a/k/k;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/a/h/f/c;

    invoke-direct {p2, p1}, Lcom/google/android/a/h/f/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
