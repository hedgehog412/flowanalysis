.class Lcom/google/android/a/g/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/g/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/g/a$b;

.field final synthetic b:Lcom/google/android/a/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/a/g/a;Lcom/google/android/a/g/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/g/a$3;->b:Lcom/google/android/a/g/a;

    iput-object p2, p0, Lcom/google/android/a/g/a$3;->a:Lcom/google/android/a/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/g/a$3;->a:Lcom/google/android/a/g/a$b;

    invoke-virtual {v0}, Lcom/google/android/a/g/a$b;->a()V

    iget-object v0, p0, Lcom/google/android/a/g/a$3;->b:Lcom/google/android/a/g/a;

    invoke-static {v0}, Lcom/google/android/a/g/a;->d(Lcom/google/android/a/g/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/a/g/a$3;->b:Lcom/google/android/a/g/a;

    invoke-static {v2}, Lcom/google/android/a/g/a;->d(Lcom/google/android/a/g/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d;

    invoke-virtual {v2}, Lcom/google/android/a/d/d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
