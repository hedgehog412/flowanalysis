.class Lcom/google/android/gms/e/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/et;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/cy;->a:Lcom/google/android/gms/e/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xb;Lcom/google/android/gms/e/bx;)I
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/d/r;->g()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/d/xb;

    check-cast p2, Lcom/google/android/gms/e/bx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/e/cy;->a(Lcom/google/android/gms/d/xb;Lcom/google/android/gms/e/bx;)I

    move-result v0

    return v0
.end method
