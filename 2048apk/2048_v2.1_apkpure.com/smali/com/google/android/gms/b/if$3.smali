.class Lcom/google/android/gms/b/if$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/km;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/if;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/km",
        "<",
        "Lcom/google/android/gms/b/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/if$3;->a:Lcom/google/android/gms/b/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/if$3;->a:Lcom/google/android/gms/b/if;

    invoke-static {v0}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/if;)Lcom/google/android/gms/ads/internal/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/if$3;->a:Lcom/google/android/gms/b/if;

    invoke-static {v0}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/if;)Lcom/google/android/gms/ads/internal/q;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/b/if$3;->a:Lcom/google/android/gms/b/if;

    invoke-static {v0}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/if;)Lcom/google/android/gms/ads/internal/q;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/b/if$3;->a:Lcom/google/android/gms/b/if;

    invoke-static {v0}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/if;)Lcom/google/android/gms/ads/internal/q;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/b/fg;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/eb;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/eh;Lcom/google/android/gms/b/ej;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/ha;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/if$3;->a(Lcom/google/android/gms/b/fg;)V

    return-void
.end method
