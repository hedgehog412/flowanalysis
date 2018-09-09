.class Lcom/google/android/gms/e/dd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/e/bx;

.field private b:Lcom/google/android/gms/d/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/e/bx;Lcom/google/android/gms/d/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/dd;->a:Lcom/google/android/gms/e/bx;

    iput-object p2, p0, Lcom/google/android/gms/e/dd;->b:Lcom/google/android/gms/d/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/e/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->a:Lcom/google/android/gms/e/bx;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/d/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->b:Lcom/google/android/gms/d/r;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->a:Lcom/google/android/gms/e/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/d/r;->g()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->b:Lcom/google/android/gms/d/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dd;->b:Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/d/r;->g()I

    move-result v0

    goto :goto_0
.end method
