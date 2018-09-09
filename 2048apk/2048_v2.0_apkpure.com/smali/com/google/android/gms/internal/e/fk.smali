.class Lcom/google/android/gms/internal/e/fk;
.super Lcom/google/android/gms/internal/e/db;

# interfaces
.implements Lcom/google/android/gms/internal/e/dd;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/e/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/fm;->o()Lcom/google/android/gms/internal/e/cg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/db;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fk;->a:Lcom/google/android/gms/internal/e/fm;

    return-void
.end method


# virtual methods
.method public x_()Lcom/google/android/gms/internal/e/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fk;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    return-object v0
.end method

.method public y_()Lcom/google/android/gms/internal/e/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fk;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->e()Lcom/google/android/gms/internal/e/w;

    move-result-object v0

    return-object v0
.end method

.method public z_()Lcom/google/android/gms/internal/e/fs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fk;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->f()Lcom/google/android/gms/internal/e/fs;

    move-result-object v0

    return-object v0
.end method
