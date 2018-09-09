.class Lcom/google/android/gms/b/ln$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/zn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ln;-><init>(Lcom/google/android/gms/b/lk;Lcom/google/android/gms/b/ry;)V
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
.field final synthetic a:Lcom/google/android/gms/b/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ln$1;->a:Lcom/google/android/gms/b/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/rz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ln$1;->a:Lcom/google/android/gms/b/ln;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ln;->a(Lcom/google/android/gms/b/ln;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/ln$1;->a:Lcom/google/android/gms/b/ln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/ln;->a(Lcom/google/android/gms/b/rz;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/rz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ln$1;->a(Lcom/google/android/gms/b/rz;)V

    return-void
.end method
