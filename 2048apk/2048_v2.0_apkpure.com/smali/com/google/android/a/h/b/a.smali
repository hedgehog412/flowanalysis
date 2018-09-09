.class public final Lcom/google/android/a/h/b/a;
.super Lcom/google/android/a/h/b;


# instance fields
.field private final a:Lcom/google/android/a/h/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/a/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/a/k/k;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/a/k/k;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->h()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->h()I

    move-result v0

    new-instance v1, Lcom/google/android/a/h/b/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/a/h/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/a/h/b/a;->a:Lcom/google/android/a/h/b/b;

    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/a/h/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/h/b/a;->b([BIZ)Lcom/google/android/a/h/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/a/h/b/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/a/h/b/a;->a:Lcom/google/android/a/h/b/b;

    invoke-virtual {p3}, Lcom/google/android/a/h/b/b;->a()V

    :cond_0
    new-instance p3, Lcom/google/android/a/h/b/c;

    iget-object v0, p0, Lcom/google/android/a/h/b/a;->a:Lcom/google/android/a/h/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/h/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/a/h/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
