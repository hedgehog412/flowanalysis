.class Lcom/google/android/gms/b/ry$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/zn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ry$c;->m_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/zn$c",
        "<",
        "Lcom/google/android/gms/b/rz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ry$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ry$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ry$c$2;->a:Lcom/google/android/gms/b/ry$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/rz;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ry$c$2;->a:Lcom/google/android/gms/b/ry$c;

    invoke-static {v0}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/ry$c;)Lcom/google/android/gms/b/ry$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ry$d;->o_()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/rz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ry$c$2;->a(Lcom/google/android/gms/b/rz;)V

    return-void
.end method
