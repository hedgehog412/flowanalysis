.class public Lcom/google/android/a/d/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# static fields
.field public static final a:Lcom/google/android/a/d/i;


# instance fields
.field private b:Lcom/google/android/a/d/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/e/c$1;

    invoke-direct {v0}, Lcom/google/android/a/d/e/c$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/e/c;->a:Lcom/google/android/a/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;)Lcom/google/android/a/k/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/e/c;->b:Lcom/google/android/a/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/e/h;->a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/e/c;->b:Lcom/google/android/a/d/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/a/d/e/h;->a(JJ)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/a/d/h;->a()V

    iget-object v1, p0, Lcom/google/android/a/d/e/c;->b:Lcom/google/android/a/d/e/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/a/d/e/h;->a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/n;)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/a/d/e/e;

    invoke-direct {v1}, Lcom/google/android/a/d/e/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/a/d/e/e;->a(Lcom/google/android/a/d/g;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/google/android/a/d/e/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    iget v1, v1, Lcom/google/android/a/d/e/e;->i:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lcom/google/android/a/k/k;

    invoke-direct {v3, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/a/d/g;->c([BII)V

    invoke-static {v3}, Lcom/google/android/a/d/e/c;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/k/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/a/d/e/b;->a(Lcom/google/android/a/k/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/a/d/e/b;

    invoke-direct {p1}, Lcom/google/android/a/d/e/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/a/d/e/c;->b:Lcom/google/android/a/d/e/h;

    return v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/a/d/e/c;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/k/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/a/d/e/j;->a(Lcom/google/android/a/k/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/a/d/e/j;

    invoke-direct {p1}, Lcom/google/android/a/d/e/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/a/d/e/c;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/k/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/a/d/e/g;->a(Lcom/google/android/a/k/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/a/d/e/g;

    invoke-direct {p1}, Lcom/google/android/a/d/e/g;-><init>()V
    :try_end_0
    .catch Lcom/google/android/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
