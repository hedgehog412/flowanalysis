.class public final Lcom/google/android/a/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/u$a;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/u$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/a/u$a;->c:I

    iput-wide p4, p0, Lcom/google/android/a/u$a;->d:J

    iput-wide p6, p0, Lcom/google/android/a/u$a;->f:J

    iput-boolean p8, p0, Lcom/google/android/a/u$a;->e:Z

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/u$a;->f:J

    invoke-static {v0, v1}, Lcom/google/android/a/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
