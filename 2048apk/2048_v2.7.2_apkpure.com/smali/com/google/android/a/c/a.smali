.class public final Lcom/google/android/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/q;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/c/a;->a:I

    iput-object p1, p0, Lcom/google/android/a/c/a;->b:[I

    iput-object p2, p0, Lcom/google/android/a/c/a;->c:[J

    iput-object p3, p0, Lcom/google/android/a/c/a;->d:[J

    iput-object p4, p0, Lcom/google/android/a/c/a;->e:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/a;->e:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/f/m;->a([JJZZ)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/c/a;->c:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/c/a;->a(J)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
