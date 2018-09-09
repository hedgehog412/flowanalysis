.class final synthetic Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ahh;

.field private final c:Lcom/google/android/gms/internal/ads/mu;

.field private final d:Lcom/google/android/gms/ads/internal/bu;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/ads/internal/bu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ahh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/mu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv;->d:Lcom/google/android/gms/ads/internal/bu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nn;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ahh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/mu;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qv;->d:Lcom/google/android/gms/ads/internal/bu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/qu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sb;->a()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/amw;->a()Lcom/google/android/gms/internal/ads/amw;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)Lcom/google/android/gms/internal/ads/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->v()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/nx;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
