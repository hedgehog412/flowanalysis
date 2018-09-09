.class public Lcom/google/android/gms/b/ab;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/b/abd;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/abd;ILcom/google/android/gms/common/api/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/abd;",
            "I",
            "Lcom/google/android/gms/common/api/n",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ab;->a:Lcom/google/android/gms/b/abd;

    iput p2, p0, Lcom/google/android/gms/b/ab;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/common/api/n;

    return-void
.end method
