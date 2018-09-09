.class public final Lcom/google/android/a/e/k;
.super Lcom/google/android/a/e/i;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/a/e/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/a/e/i;-><init>(Ljava/lang/String;Lcom/google/android/a/e/d;)V

    iput p1, p0, Lcom/google/android/a/e/k;->b:I

    iput-object p2, p0, Lcom/google/android/a/e/k;->c:Ljava/util/Map;

    return-void
.end method
