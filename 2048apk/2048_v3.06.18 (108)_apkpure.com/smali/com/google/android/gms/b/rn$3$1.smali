.class Lcom/google/android/gms/b/rn$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/rn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn$3;->a(Lcom/google/android/gms/b/tx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn$3;Lcom/google/android/gms/b/tx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/rn$3$1;->a:Lcom/google/android/gms/b/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ro;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->c:Lcom/google/android/gms/b/ty;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->c:Lcom/google/android/gms/b/ty;

    iget-object v1, p0, Lcom/google/android/gms/b/rn$3$1;->a:Lcom/google/android/gms/b/tx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ty;->a(Lcom/google/android/gms/b/tx;)V

    :cond_0
    return-void
.end method
