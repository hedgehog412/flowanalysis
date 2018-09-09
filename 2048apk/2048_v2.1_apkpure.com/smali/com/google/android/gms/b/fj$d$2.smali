.class Lcom/google/android/gms/b/fj$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ld$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fj$d;->i_()Lcom/google/android/gms/b/fj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fj$c;

.field final synthetic b:Lcom/google/android/gms/b/fj$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$d;Lcom/google/android/gms/b/fj$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$d$2;->b:Lcom/google/android/gms/b/fj$d;

    iput-object p2, p0, Lcom/google/android/gms/b/fj$d$2;->a:Lcom/google/android/gms/b/fj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$d$2;->a:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$c;->a()V

    return-void
.end method
