.class Lcom/google/android/gms/d/mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/pz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/d/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/mf;Lcom/google/android/gms/d/pz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/mh;->c:Lcom/google/android/gms/d/mf;

    iput-object p2, p0, Lcom/google/android/gms/d/mh;->a:Lcom/google/android/gms/d/pz;

    iput-object p3, p0, Lcom/google/android/gms/d/mh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/mh;->a:Lcom/google/android/gms/d/pz;

    iget-object v1, p0, Lcom/google/android/gms/d/mh;->c:Lcom/google/android/gms/d/mf;

    invoke-static {v1}, Lcom/google/android/gms/d/mf;->a(Lcom/google/android/gms/d/mf;)Lcom/google/android/gms/ads/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/w;->y()Lcom/google/android/gms/d/td;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/mh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/td;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/pz;->b(Ljava/lang/Object;)V

    return-void
.end method
