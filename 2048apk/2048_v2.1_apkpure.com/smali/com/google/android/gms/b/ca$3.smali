.class Lcom/google/android/gms/b/ca$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ld$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ca;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/ju;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cb;Lcom/google/android/gms/b/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ld$c",
        "<",
        "Lcom/google/android/gms/b/fk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ca$3;->a:Lcom/google/android/gms/b/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ca$3;->a:Lcom/google/android/gms/b/ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ca;->a(Lcom/google/android/gms/b/ca;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/ca$3;->a:Lcom/google/android/gms/b/ca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/ca;->a(Lcom/google/android/gms/b/fk;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ca$3;->a:Lcom/google/android/gms/b/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ca$3;->a:Lcom/google/android/gms/b/ca;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ca;->a(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ca$3;->a(Lcom/google/android/gms/b/fk;)V

    return-void
.end method
