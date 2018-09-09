.class final Lcom/google/android/gms/b/wa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/wa;->a(Landroid/content/Context;Lcom/google/android/gms/b/ry;Lcom/google/android/gms/b/on;Lcom/google/android/gms/b/vz;Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/vz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/b/vi;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/vz;Landroid/content/Context;Lcom/google/android/gms/b/vi;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/wa$1;->a:Lcom/google/android/gms/b/vz;

    iput-object p2, p0, Lcom/google/android/gms/b/wa$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/wa$1;->c:Lcom/google/android/gms/b/vi;

    iput-object p4, p0, Lcom/google/android/gms/b/wa$1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wa$1;->c:Lcom/google/android/gms/b/vi;

    iget-object v0, v0, Lcom/google/android/gms/b/vi;->g:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/wa$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
