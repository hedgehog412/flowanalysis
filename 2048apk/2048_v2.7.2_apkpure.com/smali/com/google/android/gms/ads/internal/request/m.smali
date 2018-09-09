.class public final Lcom/google/android/gms/ads/internal/request/m;
.super Lcom/google/android/gms/ads/internal/request/l;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/j;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/l;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/j;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/gms/ads/internal/request/t;
    .locals 3

    new-instance v1, Lcom/google/android/gms/d/cx;

    sget-object v0, Lcom/google/android/gms/d/di;->b:Lcom/google/android/gms/d/da;

    invoke-virtual {v0}, Lcom/google/android/gms/d/da;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/d/cx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/d/ms;->a()Lcom/google/android/gms/d/ms;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/d/mt;->a(Landroid/content/Context;Lcom/google/android/gms/d/cx;Lcom/google/android/gms/d/ms;)Lcom/google/android/gms/d/mt;

    move-result-object v0

    return-object v0
.end method
