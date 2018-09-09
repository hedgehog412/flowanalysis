.class Lcom/google/android/gms/b/ig$4;
.super Lcom/google/android/gms/b/if$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ig;->a(Lcom/google/android/gms/ads/internal/formats/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ef;

.field final synthetic b:Lcom/google/android/gms/b/ig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ig;Lcom/google/android/gms/b/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ig$4;->b:Lcom/google/android/gms/b/ig;

    iput-object p2, p0, Lcom/google/android/gms/b/ig$4;->a:Lcom/google/android/gms/b/ef;

    invoke-direct {p0}, Lcom/google/android/gms/b/if$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/b/ig$4;->a:Lcom/google/android/gms/b/ef;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fk;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    return-void
.end method
