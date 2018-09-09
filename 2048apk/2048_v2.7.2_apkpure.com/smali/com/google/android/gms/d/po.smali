.class Lcom/google/android/gms/d/po;
.super Lcom/google/android/gms/d/c;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/d/pl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/pl;Ljava/lang/String;Lcom/google/android/gms/d/tw;Lcom/google/android/gms/d/tv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/po;->b:Lcom/google/android/gms/d/pl;

    iput-object p5, p0, Lcom/google/android/gms/d/po;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/d/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/tw;Lcom/google/android/gms/d/tv;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/po;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/c;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/po;->a:Ljava/util/Map;

    goto :goto_0
.end method
