.class public final Lcom/google/android/a/i/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/a/g/i;

.field public final b:Lcom/google/android/a/i/g;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;Ljava/lang/Object;[Lcom/google/android/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/i;->a:Lcom/google/android/a/g/i;

    iput-object p2, p0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    iput-object p3, p0, Lcom/google/android/a/i/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/i/i;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    iget v2, v2, Lcom/google/android/a/i/g;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/a/i/i;->a(Lcom/google/android/a/i/i;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/a/i/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v1, p2}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v2, p2}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
