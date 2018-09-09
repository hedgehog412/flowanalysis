.class Lcom/google/android/gms/d/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bq;

.field final synthetic b:Lcom/google/android/gms/d/ht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ht;Lcom/google/android/gms/d/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hu;->b:Lcom/google/android/gms/d/ht;

    iput-object p2, p0, Lcom/google/android/gms/d/hu;->a:Lcom/google/android/gms/d/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/hu;->b:Lcom/google/android/gms/d/ht;

    iget-object v0, v0, Lcom/google/android/gms/d/ht;->a:Lcom/google/android/gms/d/hq;

    invoke-static {v0}, Lcom/google/android/gms/d/hq;->a(Lcom/google/android/gms/d/hq;)Lcom/google/android/gms/d/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/hu;->a:Lcom/google/android/gms/d/bq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/hk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hu;->a:Lcom/google/android/gms/d/bq;

    invoke-interface {v0}, Lcom/google/android/gms/d/bq;->a()V

    return-void
.end method
