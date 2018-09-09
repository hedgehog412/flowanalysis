.class Lcom/google/android/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/a/ad;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/ae;->d:Lcom/google/android/a/ad;

    iput p2, p0, Lcom/google/android/a/ae;->a:I

    iput p3, p0, Lcom/google/android/a/ae;->b:I

    iput p4, p0, Lcom/google/android/a/ae;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/ae;->d:Lcom/google/android/a/ad;

    invoke-static {v0}, Lcom/google/android/a/ad;->a(Lcom/google/android/a/ad;)Lcom/google/android/a/ah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/ae;->a:I

    iget v2, p0, Lcom/google/android/a/ae;->b:I

    iget v3, p0, Lcom/google/android/a/ae;->c:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/ah;->a(IIF)V

    return-void
.end method
