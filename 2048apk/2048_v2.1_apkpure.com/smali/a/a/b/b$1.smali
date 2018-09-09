.class La/a/b/b$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/b;


# direct methods
.method constructor <init>(La/a/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/b/b$1;->a:La/a/b/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->c()V

    iget-object v0, p0, La/a/b/b$1;->a:La/a/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, La/a/b/b;->a(La/a/b/b;J)J

    return-void
.end method
