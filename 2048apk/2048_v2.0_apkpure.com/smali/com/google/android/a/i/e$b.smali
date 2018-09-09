.class public final Lcom/google/android/a/i/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/i/f$a;

.field public final b:I

.field public final c:[I


# virtual methods
.method public a(Lcom/google/android/a/g/i;)Lcom/google/android/a/i/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i/e$b;->a:Lcom/google/android/a/i/f$a;

    iget v1, p0, Lcom/google/android/a/i/e$b;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/a/i/e$b;->c:[I

    invoke-interface {v0, p1, v1}, Lcom/google/android/a/i/f$a;->b(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/f;

    move-result-object p1

    return-object p1
.end method
