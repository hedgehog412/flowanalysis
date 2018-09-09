.class Lcom/google/android/a/c/c/p;
.super Lcom/google/android/a/c/c/q;


# instance fields
.field final synthetic a:Lcom/google/android/a/c/c/l;

.field private final b:Lcom/google/android/a/f/h;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/c/l;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/q;-><init>(Lcom/google/android/a/c/c/m;)V

    new-instance v0, Lcom/google/android/a/f/h;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;ZLcom/google/android/a/c/f;)V
    .locals 11

    const/16 v10, 0x100

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v7, 0xc

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {p1, v0, v8}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v9}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v7}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v2, v2, Lcom/google/android/a/c/c/l;->d:Lcom/google/android/a/c/c/h;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    new-instance v3, Lcom/google/android/a/c/c/h;

    const/16 v4, 0x15

    invoke-interface {p3, v4}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/a/c/c/h;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v3, v2, Lcom/google/android/a/c/c/l;->d:Lcom/google/android/a/c/c/h;

    :cond_1
    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v8}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v9}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/c/c/p;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v7}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v1, v1, 0x5

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v0, v0, Lcom/google/android/a/c/c/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v4, v4, Lcom/google/android/a/c/c/l;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v2, v2, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/a/c/c/o;

    iget-object v5, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    invoke-direct {v4, v5, v0}, Lcom/google/android/a/c/c/o;-><init>(Lcom/google/android/a/c/c/l;Lcom/google/android/a/c/c/d;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/google/android/a/c/c/i;

    invoke-interface {p3, v8}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/c/c/i;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcom/google/android/a/c/c/i;

    invoke-interface {p3, v9}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/c/c/i;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/google/android/a/c/c/c;

    const/16 v4, 0xf

    invoke-interface {p3, v4}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/c/c/c;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v0, v0, Lcom/google/android/a/c/c/l;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/a/c/c/a;

    invoke-interface {p3, v2}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/c/c/a;-><init>(Lcom/google/android/a/c/s;)V

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcom/google/android/a/c/c/e;

    const/16 v4, 0x1b

    invoke-interface {p3, v4}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/c/c/k;

    invoke-interface {p3, v10}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/a/c/c/k;-><init>(Lcom/google/android/a/c/s;)V

    iget-object v6, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    invoke-static {v6}, Lcom/google/android/a/c/c/l;->a(Lcom/google/android/a/c/c/l;)Z

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/a/c/c/e;-><init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/c/k;Z)V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcom/google/android/a/c/c/g;

    const/16 v4, 0x24

    invoke-interface {p3, v4}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/c/c/k;

    invoke-interface {p3, v10}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/a/c/c/k;-><init>(Lcom/google/android/a/c/s;)V

    invoke-direct {v0, v4, v5}, Lcom/google/android/a/c/c/g;-><init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/c/k;)V

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/l;

    iget-object v0, v0, Lcom/google/android/a/c/c/l;->d:Lcom/google/android/a/c/c/h;

    goto/16 :goto_1

    :cond_5
    invoke-interface {p3}, Lcom/google/android/a/c/f;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_6
        0x1b -> :sswitch_4
        0x24 -> :sswitch_5
        0x81 -> :sswitch_3
        0x87 -> :sswitch_3
    .end sparse-switch
.end method
