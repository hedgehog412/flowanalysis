.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/google/android/gms/internal/ads/ns;

.field private static final d:Lcom/google/android/gms/internal/ads/ns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/ns;

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ns;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nu;)V

    return-object v0
.end method
