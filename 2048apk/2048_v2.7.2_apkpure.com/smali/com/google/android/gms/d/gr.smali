.class public abstract Lcom/google/android/gms/d/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/d/qm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/gr;->a:Lcom/google/android/gms/d/qm;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/gu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/gu;-><init>(Lcom/google/android/gms/d/gr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/gt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/d/gt;-><init>(Lcom/google/android/gms/d/gr;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    sget-object v7, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/d/gs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/d/gs;-><init>(Lcom/google/android/gms/d/gr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
