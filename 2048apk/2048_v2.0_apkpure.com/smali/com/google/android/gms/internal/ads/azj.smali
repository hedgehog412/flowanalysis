.class final synthetic Lcom/google/android/gms/internal/ads/azj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->a:Lcom/google/android/gms/internal/ads/azi;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azj;->a:Lcom/google/android/gms/internal/ads/azi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azv;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
