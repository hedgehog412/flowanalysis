.class public final Lcom/google/android/a/h/f/g;
.super Lcom/google/android/a/h/b;


# instance fields
.field private final a:Lcom/google/android/a/h/f/f;

.field private final b:Lcom/google/android/a/k/k;

.field private final c:Lcom/google/android/a/h/f/e$a;

.field private final d:Lcom/google/android/a/h/f/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/h/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/a/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/a/h/f/f;

    invoke-direct {v0}, Lcom/google/android/a/h/f/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/g;->a:Lcom/google/android/a/h/f/f;

    new-instance v0, Lcom/google/android/a/k/k;

    invoke-direct {v0}, Lcom/google/android/a/k/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/h/f/e$a;

    invoke-direct {v0}, Lcom/google/android/a/h/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/g;->c:Lcom/google/android/a/h/f/e$a;

    new-instance v0, Lcom/google/android/a/h/f/a;

    invoke-direct {v0}, Lcom/google/android/a/h/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/g;->d:Lcom/google/android/a/h/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/f/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/a/k/k;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/a/k/k;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/a/h/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/h/f/g;->b([BIZ)Lcom/google/android/a/h/f/i;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/a/h/f/i;
    .locals 2

    iget-object p3, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/a/k/k;->a([BI)V

    iget-object p1, p0, Lcom/google/android/a/h/f/g;->c:Lcom/google/android/a/h/f/e$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/f/e$a;->a()V

    iget-object p1, p0, Lcom/google/android/a/h/f/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-static {p1}, Lcom/google/android/a/h/f/h;->a(Lcom/google/android/a/k/k;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-static {p2}, Lcom/google/android/a/h/f/g;->a(Lcom/google/android/a/k/k;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-static {p2}, Lcom/google/android/a/h/f/g;->b(Lcom/google/android/a/k/k;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/google/android/a/h/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->y()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/a/h/f/g;->d:Lcom/google/android/a/h/f/a;

    iget-object p3, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    invoke-virtual {p2, p3}, Lcom/google/android/a/h/f/a;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/h/f/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/a/h/f/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/a/h/f/g;->a:Lcom/google/android/a/h/f/f;

    iget-object p3, p0, Lcom/google/android/a/h/f/g;->b:Lcom/google/android/a/k/k;

    iget-object v0, p0, Lcom/google/android/a/h/f/g;->c:Lcom/google/android/a/h/f/e$a;

    iget-object v1, p0, Lcom/google/android/a/h/f/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/a/h/f/f;->a(Lcom/google/android/a/k/k;Lcom/google/android/a/h/f/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/a/h/f/g;->c:Lcom/google/android/a/h/f/e$a;

    invoke-virtual {p2}, Lcom/google/android/a/h/f/e$a;->b()Lcom/google/android/a/h/f/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/a/h/f/g;->c:Lcom/google/android/a/h/f/e$a;

    invoke-virtual {p2}, Lcom/google/android/a/h/f/e$a;->a()V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/google/android/a/h/f/i;

    invoke-direct {p2, p1}, Lcom/google/android/a/h/f/i;-><init>(Ljava/util/List;)V

    return-object p2
.end method
