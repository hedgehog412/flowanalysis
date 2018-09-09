.class Lcom/google/android/gms/b/nv$1;
.super Lcom/google/android/gms/b/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/nv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nv$1;->a:Lcom/google/android/gms/b/nv;

    invoke-direct {p0}, Lcom/google/android/gms/b/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nv$1;->a:Lcom/google/android/gms/b/nv;

    invoke-static {v0}, Lcom/google/android/gms/b/nv;->a(Lcom/google/android/gms/b/nv;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nv$1;->a:Lcom/google/android/gms/b/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/b/nv;->m()Lcom/google/android/gms/b/ns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/b/ns;)V

    invoke-super {p0}, Lcom/google/android/gms/b/nf;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nv$1;->a:Lcom/google/android/gms/b/nv;

    invoke-static {v0}, Lcom/google/android/gms/b/nv;->a(Lcom/google/android/gms/b/nv;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nv$1;->a:Lcom/google/android/gms/b/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/b/nv;->m()Lcom/google/android/gms/b/ns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/b/ns;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/b/nf;->a(I)V

    return-void
.end method
