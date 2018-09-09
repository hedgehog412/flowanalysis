.class Lcom/google/android/gms/d/wr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/wr;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/d/wr;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/d/wr;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/d/wr;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/d/wr;->c:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/wr;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/wr;->b:Ljava/lang/Object;

    return-void
.end method
