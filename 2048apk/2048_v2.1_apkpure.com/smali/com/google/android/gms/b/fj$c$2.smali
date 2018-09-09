.class Lcom/google/android/gms/b/fj$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ld$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fj$c;->h_()V
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
.field final synthetic a:Lcom/google/android/gms/b/fj$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$c$2;->a:Lcom/google/android/gms/b/fj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$c$2;->a:Lcom/google/android/gms/b/fj$c;

    invoke-static {v0}, Lcom/google/android/gms/b/fj$c;->a(Lcom/google/android/gms/b/fj$c;)Lcom/google/android/gms/b/fj$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$d;->j_()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fj$c$2;->a(Lcom/google/android/gms/b/fk;)V

    return-void
.end method
