.class Lcom/google/android/gms/b/mw$2;
.super Lcom/google/android/gms/b/nb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/mw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mw;Lcom/google/android/gms/b/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mw$2;->a:Lcom/google/android/gms/b/mw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/nb$a;-><init>(Lcom/google/android/gms/b/na;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mw$2;->a:Lcom/google/android/gms/b/mw;

    invoke-static {v0}, Lcom/google/android/gms/b/mw;->a(Lcom/google/android/gms/b/mw;)Lcom/google/android/gms/b/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/nb;->h:Lcom/google/android/gms/b/nf$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/nf$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
