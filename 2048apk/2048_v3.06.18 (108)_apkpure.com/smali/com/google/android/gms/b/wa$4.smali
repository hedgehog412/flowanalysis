.class Lcom/google/android/gms/b/wa$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/yr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/wa;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/on;Lcom/google/android/gms/b/vz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/yr",
        "<",
        "Lcom/google/android/gms/b/ru;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ru;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/b/qs;->i:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/ru;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/wa$4;->a(Lcom/google/android/gms/b/ru;)V

    return-void
.end method
