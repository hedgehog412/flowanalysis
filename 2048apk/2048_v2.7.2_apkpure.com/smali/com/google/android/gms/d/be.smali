.class Lcom/google/android/gms/d/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qj;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/d/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/be;->b:Lcom/google/android/gms/d/bd;

    iput-object p2, p0, Lcom/google/android/gms/d/be;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/cc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/be;->b:Lcom/google/android/gms/d/bd;

    iget-object v1, p0, Lcom/google/android/gms/d/be;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bd;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/d/cc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/be;->a(Lcom/google/android/gms/d/cc;)V

    return-void
.end method
