.class final Lcom/google/android/a/k/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/a/k/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/k/o$a;Lcom/google/android/a/k/o$a;)I
    .locals 2

    iget v0, p1, Lcom/google/android/a/k/o$a;->c:F

    iget v1, p2, Lcom/google/android/a/k/o$a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p2, p2, Lcom/google/android/a/k/o$a;->c:F

    iget p1, p1, Lcom/google/android/a/k/o$a;->c:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/a/k/o$a;

    check-cast p2, Lcom/google/android/a/k/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/k/o$2;->a(Lcom/google/android/a/k/o$a;Lcom/google/android/a/k/o$a;)I

    move-result p1

    return p1
.end method
