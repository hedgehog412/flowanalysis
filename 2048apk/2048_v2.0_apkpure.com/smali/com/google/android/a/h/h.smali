.class public final Lcom/google/android/a/h/h;
.super Lcom/google/android/a/b/e;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/a/b/e;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/a/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/h/h;)I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/h/h;->c:J

    iget-wide v2, p1, Lcom/google/android/a/h/h;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/a/h/h;

    invoke-virtual {p0, p1}, Lcom/google/android/a/h/h;->a(Lcom/google/android/a/h/h;)I

    move-result p1

    return p1
.end method
