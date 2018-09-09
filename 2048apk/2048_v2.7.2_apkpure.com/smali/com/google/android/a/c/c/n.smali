.class Lcom/google/android/a/c/c/n;
.super Lcom/google/android/a/c/c/q;


# instance fields
.field final synthetic a:Lcom/google/android/a/c/c/l;

.field private final b:Lcom/google/android/a/f/h;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/c/l;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/c/c/n;->a:Lcom/google/android/a/c/c/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/q;-><init>(Lcom/google/android/a/c/c/m;)V

    new-instance v0, Lcom/google/android/a/f/h;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;ZLcom/google/android/a/c/f;)V
    .locals 6

    const/16 v2, 0xc

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/n;->b:Lcom/google/android/a/f/h;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/c/c/n;->a:Lcom/google/android/a/c/c/l;

    iget-object v3, v3, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/a/c/c/p;

    iget-object v5, p0, Lcom/google/android/a/c/c/n;->a:Lcom/google/android/a/c/c/l;

    invoke-direct {v4, v5}, Lcom/google/android/a/c/c/p;-><init>(Lcom/google/android/a/c/c/l;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
