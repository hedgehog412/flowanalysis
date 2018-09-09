.class final Lcom/google/android/a/d/d/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/a/d/d/k;

.field public b:Lcom/google/android/a/j;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/a/d/d/k;

    iput-object p1, p0, Lcom/google/android/a/d/d/b$c;->a:[Lcom/google/android/a/d/d/k;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/d/b$c;->d:I

    return-void
.end method
