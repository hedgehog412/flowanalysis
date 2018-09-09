.class Lcom/google/android/gms/b/uv$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/uv;->a(Lcom/google/android/gms/b/zu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/uv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/uv$2;->a:Lcom/google/android/gms/b/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/zu;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/uv$2;->a:Lcom/google/android/gms/b/uv;

    invoke-static {v0}, Lcom/google/android/gms/b/uv;->a(Lcom/google/android/gms/b/uv;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->J()V

    return-void
.end method
