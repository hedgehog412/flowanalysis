.class final Lcom/google/android/a/c/d/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/c/d/c;->a:I

    iput-wide p2, p0, Lcom/google/android/a/c/d/c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/a/c/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/c/d/c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/c/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/d/c;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/a/c/d/c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/a/c/d/c;->a:I

    return v0
.end method
