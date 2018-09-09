.class public Lcom/google/android/gms/b/v;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/b/w;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/v;->a:Lcom/google/android/gms/b/w;

    return-void
.end method

.method protected static a(Lcom/google/android/gms/b/u;)Lcom/google/android/gms/b/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/u;->c()Landroid/support/v4/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ak;->a(Landroid/support/v4/a/i;)Lcom/google/android/gms/b/ak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/u;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/x;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/x;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Lcom/google/android/gms/b/w;

    invoke-interface {v0}, Lcom/google/android/gms/b/w;->k_()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
