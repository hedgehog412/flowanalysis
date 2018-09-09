.class Lcom/google/android/gms/common/api/ap;
.super Lcom/google/android/gms/common/api/bf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;

.field final synthetic b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final synthetic c:Lcom/google/android/gms/common/api/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ao;Lcom/google/android/gms/common/api/bj;Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ap;->c:Lcom/google/android/gms/common/api/ao;

    iput-object p3, p0, Lcom/google/android/gms/common/api/ap;->a:Lcom/google/android/gms/common/api/ak;

    iput-object p4, p0, Lcom/google/android/gms/common/api/ap;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/bf;-><init>(Lcom/google/android/gms/common/api/bj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ap;->a:Lcom/google/android/gms/common/api/ak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ap;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/ak;->a(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method
