.class Lcom/google/android/gms/b/vg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/zn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/vg;->c()Ljava/lang/Void;
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
        "Lcom/google/android/gms/b/vi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/vr;

.field final synthetic b:Lcom/google/android/gms/b/vg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/vg;Lcom/google/android/gms/b/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/vg$1;->b:Lcom/google/android/gms/b/vg;

    iput-object p2, p0, Lcom/google/android/gms/b/vg$1;->a:Lcom/google/android/gms/b/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/vi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/vg$1;->b:Lcom/google/android/gms/b/vg;

    iget-object v1, p0, Lcom/google/android/gms/b/vg$1;->a:Lcom/google/android/gms/b/vr;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/vg;->a(Lcom/google/android/gms/b/vr;Lcom/google/android/gms/b/vi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/vg$1;->b:Lcom/google/android/gms/b/vg;

    invoke-virtual {v0}, Lcom/google/android/gms/b/vg;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/vi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/vg$1;->a(Lcom/google/android/gms/b/vi;)V

    return-void
.end method
