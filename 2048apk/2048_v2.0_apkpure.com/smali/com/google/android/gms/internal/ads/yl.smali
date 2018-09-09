.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tx;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/ads/yn;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/yt;

.field private final g:Lcom/google/android/gms/internal/ads/yk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/yl;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/yn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl;->f:Lcom/google/android/gms/internal/ads/yt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl;->g:Lcom/google/android/gms/internal/ads/yk;

    return-void
.end method
