.class Lcom/google/android/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/a/ad;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/ag;->c:Lcom/google/android/a/ad;

    iput p2, p0, Lcom/google/android/a/ag;->a:I

    iput-wide p3, p0, Lcom/google/android/a/ag;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/ag;->c:Lcom/google/android/a/ad;

    invoke-static {v0}, Lcom/google/android/a/ad;->a(Lcom/google/android/a/ad;)Lcom/google/android/a/ah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/ag;->a:I

    iget-wide v2, p0, Lcom/google/android/a/ag;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/ah;->a(IJ)V

    return-void
.end method
