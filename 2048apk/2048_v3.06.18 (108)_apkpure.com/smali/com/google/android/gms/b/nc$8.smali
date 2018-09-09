.class Lcom/google/android/gms/b/nc$8;
.super Lcom/google/android/gms/b/nc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nc;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/nc$a",
        "<",
        "Lcom/google/android/gms/b/ua;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/gms/b/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nc$8;->b:Lcom/google/android/gms/b/nc;

    iput-object p2, p0, Lcom/google/android/gms/b/nc$8;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nc$a;-><init>(Lcom/google/android/gms/b/nc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/ua;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nc$8;->b:Lcom/google/android/gms/b/nc;

    invoke-static {v0}, Lcom/google/android/gms/b/nc;->g(Lcom/google/android/gms/b/nc;)Lcom/google/android/gms/b/uf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nc$8;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/uf;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nc$8;->b:Lcom/google/android/gms/b/nc;

    iget-object v1, p0, Lcom/google/android/gms/b/nc$8;->a:Landroid/app/Activity;

    const-string v2, "iap"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/nc;->a(Lcom/google/android/gms/b/nc;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nc$8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/b/no;->createInAppPurchaseManager(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/b/ua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/nc$8;->a()Lcom/google/android/gms/b/ua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/b/no;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/nc$8;->a(Lcom/google/android/gms/b/no;)Lcom/google/android/gms/b/ua;

    move-result-object v0

    return-object v0
.end method
