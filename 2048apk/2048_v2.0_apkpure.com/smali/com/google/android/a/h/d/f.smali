.class final Lcom/google/android/a/h/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/h/d;


# instance fields
.field private final a:Lcom/google/android/a/h/d/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/d/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/d/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/d/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/h/d/f;->a:Lcom/google/android/a/h/d/b;

    iput-object p3, p0, Lcom/google/android/a/h/d/f;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/a/h/d/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/a/h/d/b;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/h/d/f;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/h/d/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/k/s;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/a/h/d/f;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/h/d/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/d/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/h/d/f;->a:Lcom/google/android/a/h/d/b;

    iget-object v1, p0, Lcom/google/android/a/h/d/f;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/a/h/d/f;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/a/h/d/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
