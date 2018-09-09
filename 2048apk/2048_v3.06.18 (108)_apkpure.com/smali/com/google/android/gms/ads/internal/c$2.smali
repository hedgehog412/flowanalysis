.class Lcom/google/android/gms/ads/internal/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/pd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/xy$a;

.field final synthetic b:Lcom/google/android/gms/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/b/xy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c$2;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c$2;->a:Lcom/google/android/gms/b/xy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/c$2;->b:Lcom/google/android/gms/ads/internal/c;

    new-instance v0, Lcom/google/android/gms/b/xy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$2;->a:Lcom/google/android/gms/b/xy$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/xy;-><init>(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/sg;Lcom/google/android/gms/b/sr;Ljava/lang/String;Lcom/google/android/gms/b/sj;Lcom/google/android/gms/b/ps$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/c;->b(Lcom/google/android/gms/b/xy;)V

    return-void
.end method
