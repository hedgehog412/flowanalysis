.class Lcom/google/android/gms/d/jr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/d/jq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/jq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jr;->c:Lcom/google/android/gms/d/jq;

    iput-object p2, p0, Lcom/google/android/gms/d/jr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/jr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/jr;->c:Lcom/google/android/gms/d/jq;

    invoke-static {v0}, Lcom/google/android/gms/d/jq;->a(Lcom/google/android/gms/d/jq;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/jr;->c:Lcom/google/android/gms/d/jq;

    iget-object v2, p0, Lcom/google/android/gms/d/jr;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/d/jr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/jq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/d/jr;->c:Lcom/google/android/gms/d/jq;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/jq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
