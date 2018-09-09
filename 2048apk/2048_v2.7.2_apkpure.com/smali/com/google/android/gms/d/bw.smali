.class Lcom/google/android/gms/d/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/google/android/gms/d/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bw;->c:Lcom/google/android/gms/d/bv;

    iput-object p2, p0, Lcom/google/android/gms/d/bw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/bw;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/bw;->c:Lcom/google/android/gms/d/bv;

    invoke-static {v0}, Lcom/google/android/gms/d/bv;->a(Lcom/google/android/gms/d/bv;)Lcom/google/android/gms/d/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/bw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/d/bw;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/d/qm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
