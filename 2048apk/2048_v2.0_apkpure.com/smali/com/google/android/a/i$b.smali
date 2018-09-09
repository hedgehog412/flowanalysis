.class public final Lcom/google/android/a/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/i$b;->a:I

    iput-wide p2, p0, Lcom/google/android/a/i$b;->b:J

    iput-wide p2, p0, Lcom/google/android/a/i$b;->c:J

    iput-wide p2, p0, Lcom/google/android/a/i$b;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/a/i$b;
    .locals 3

    new-instance v0, Lcom/google/android/a/i$b;

    iget-wide v1, p0, Lcom/google/android/a/i$b;->b:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iget-wide v1, p0, Lcom/google/android/a/i$b;->c:J

    iput-wide v1, v0, Lcom/google/android/a/i$b;->c:J

    iget-wide v1, p0, Lcom/google/android/a/i$b;->d:J

    iput-wide v1, v0, Lcom/google/android/a/i$b;->d:J

    return-object v0
.end method
