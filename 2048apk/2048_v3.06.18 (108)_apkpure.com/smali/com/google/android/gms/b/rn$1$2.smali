.class Lcom/google/android/gms/b/rn$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/rn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn$1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/b/rn$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ro;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    iget v1, p0, Lcom/google/android/gms/b/rn$1$2;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/nh;->a(I)V

    :cond_0
    return-void
.end method
