.class Lcom/google/android/gms/b/ch$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ch;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/b/ck$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ch$1;->a:Lcom/google/android/gms/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ck$a;Lcom/google/android/gms/b/ck$a;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/b/ck$a;->c:I

    iget v1, p2, Lcom/google/android/gms/b/ck$a;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/b/ck$a;->a:J

    iget-wide v2, p2, Lcom/google/android/gms/b/ck$a;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/b/ck$a;

    check-cast p2, Lcom/google/android/gms/b/ck$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/ch$1;->a(Lcom/google/android/gms/b/ck$a;Lcom/google/android/gms/b/ck$a;)I

    move-result v0

    return v0
.end method
