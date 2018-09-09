.class Lcom/google/android/gms/b/ll$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/lk;

.field private b:Lcom/google/android/gms/ads/internal/overlay/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/lk;Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ll$d;->a:Lcom/google/android/gms/b/lk;

    iput-object p2, p0, Lcom/google/android/gms/b/ll$d;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ll$d;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/b/ll$d;->a:Lcom/google/android/gms/b/lk;

    invoke-interface {v0}, Lcom/google/android/gms/b/lk;->c()V

    return-void
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ll$d;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->e_()V

    iget-object v0, p0, Lcom/google/android/gms/b/ll$d;->a:Lcom/google/android/gms/b/lk;

    invoke-interface {v0}, Lcom/google/android/gms/b/lk;->d()V

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
