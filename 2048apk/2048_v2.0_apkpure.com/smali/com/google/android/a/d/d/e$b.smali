.class final Lcom/google/android/a/d/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/d/d/l;

.field public final b:Lcom/google/android/a/d/n;

.field public c:Lcom/google/android/a/d/d/j;

.field public d:Lcom/google/android/a/d/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/d/d/l;

    invoke-direct {v0}, Lcom/google/android/a/d/d/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iput-object p1, p0, Lcom/google/android/a/d/d/e$b;->b:Lcom/google/android/a/d/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    invoke-virtual {v0}, Lcom/google/android/a/d/d/l;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d/e$b;->e:I

    iput v0, p0, Lcom/google/android/a/d/d/e$b;->g:I

    iput v0, p0, Lcom/google/android/a/d/d/e$b;->f:I

    return-void
.end method

.method public a(Lcom/google/android/a/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d/e$b;->b:Lcom/google/android/a/d/n;

    iget-object v1, p0, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget-object v1, v1, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    invoke-virtual {v1, p1}, Lcom/google/android/a/j;->a(Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/j;

    iput-object v0, p0, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    invoke-static {p2}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/a/d/d/c;

    iput-object p2, p0, Lcom/google/android/a/d/d/e$b;->d:Lcom/google/android/a/d/d/c;

    iget-object p2, p0, Lcom/google/android/a/d/d/e$b;->b:Lcom/google/android/a/d/n;

    iget-object p1, p1, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    invoke-interface {p2, p1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    invoke-virtual {p0}, Lcom/google/android/a/d/d/e$b;->a()V

    return-void
.end method
