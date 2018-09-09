.class Lcom/google/android/gms/d/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/d/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/by;->b:Lcom/google/android/gms/d/bv;

    iput-object p2, p0, Lcom/google/android/gms/d/by;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/by;->b:Lcom/google/android/gms/d/bv;

    invoke-static {v0}, Lcom/google/android/gms/d/bv;->a(Lcom/google/android/gms/d/bv;)Lcom/google/android/gms/d/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/by;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/d/qm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
