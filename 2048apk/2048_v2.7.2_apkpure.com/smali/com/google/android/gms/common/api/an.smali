.class Lcom/google/android/gms/common/api/an;
.super Lcom/google/android/gms/common/api/bf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/am;Lcom/google/android/gms/common/api/bj;Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/an;->c:Lcom/google/android/gms/common/api/am;

    iput-object p3, p0, Lcom/google/android/gms/common/api/an;->a:Lcom/google/android/gms/common/api/ak;

    iput-object p4, p0, Lcom/google/android/gms/common/api/an;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/bf;-><init>(Lcom/google/android/gms/common/api/bj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/an;->a:Lcom/google/android/gms/common/api/ak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/an;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/ak;->c(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
