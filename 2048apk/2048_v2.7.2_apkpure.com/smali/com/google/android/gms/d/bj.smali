.class Lcom/google/android/gms/d/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/d/bd;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bd;

    invoke-interface {p1}, Lcom/google/android/gms/d/qm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/d/bd;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0
.end method
