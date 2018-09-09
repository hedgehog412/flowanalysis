.class public Lcom/google/android/a/e/i;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/google/android/a/e/d;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/a/e/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/a/e/i;->a:Lcom/google/android/a/e/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/e/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/a/e/i;->a:Lcom/google/android/a/e/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/a/e/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/a/e/i;->a:Lcom/google/android/a/e/d;

    return-void
.end method
