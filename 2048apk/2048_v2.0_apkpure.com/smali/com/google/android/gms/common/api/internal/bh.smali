.class public final Lcom/google/android/gms/common/api/internal/bh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/an;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/an;ILcom/google/android/gms/common/api/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/an;",
            "I",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/an;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/bh;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bh;->c:Lcom/google/android/gms/common/api/e;

    return-void
.end method
