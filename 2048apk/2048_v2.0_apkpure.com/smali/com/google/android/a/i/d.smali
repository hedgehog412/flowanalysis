.class public final Lcom/google/android/a/i/d;
.super Lcom/google/android/a/i/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/a/g/h;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/a/i/d;-><init>(Lcom/google/android/a/g/h;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/g/h;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/i/b;-><init>(Lcom/google/android/a/g/h;[I)V

    iput p3, p0, Lcom/google/android/a/i/d;->d:I

    iput-object p4, p0, Lcom/google/android/a/i/d;->e:Ljava/lang/Object;

    return-void
.end method
