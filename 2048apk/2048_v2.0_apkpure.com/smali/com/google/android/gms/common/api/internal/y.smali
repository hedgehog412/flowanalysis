.class final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/as;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/aq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/be;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Landroid/os/Bundle;)V

    return-void
.end method
