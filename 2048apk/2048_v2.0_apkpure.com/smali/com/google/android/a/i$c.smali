.class final Lcom/google/android/a/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/u;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/u;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i$c;->a:Lcom/google/android/a/u;

    iput p2, p0, Lcom/google/android/a/i$c;->b:I

    iput-wide p3, p0, Lcom/google/android/a/i$c;->c:J

    return-void
.end method
