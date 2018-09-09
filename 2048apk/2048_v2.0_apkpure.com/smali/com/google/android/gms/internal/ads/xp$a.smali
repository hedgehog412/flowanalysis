.class public final Lcom/google/android/gms/internal/ads/xp$a;
.super Lcom/google/android/gms/internal/ads/abp$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abp$a<",
        "Lcom/google/android/gms/internal/ads/xp;",
        "Lcom/google/android/gms/internal/ads/xp$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/abp$a;-><init>(Lcom/google/android/gms/internal/ads/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/xp$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xp;->a(Lcom/google/android/gms/internal/ads/xp;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xp$b;)Lcom/google/android/gms/internal/ads/xp$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xp;->a(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp$b;)V

    return-object p0
.end method
