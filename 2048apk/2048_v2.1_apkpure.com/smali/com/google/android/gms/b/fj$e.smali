.class public Lcom/google/android/gms/b/fj$e;
.super Lcom/google/android/gms/b/le;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/le",
        "<",
        "Lcom/google/android/gms/b/fk;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/b/fj$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/fj$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/le;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$c;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/fj$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ld$c;Lcom/google/android/gms/b/ld$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ld$c",
            "<",
            "Lcom/google/android/gms/b/fk;",
            ">;",
            "Lcom/google/android/gms/b/ld$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/fj$c;->a(Lcom/google/android/gms/b/ld$c;Lcom/google/android/gms/b/ld$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fj$e;->a(Lcom/google/android/gms/b/fk;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$c;->b()I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fj$c;->h_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fj$e;->d:Lcom/google/android/gms/b/fj$c;

    return-void
.end method
