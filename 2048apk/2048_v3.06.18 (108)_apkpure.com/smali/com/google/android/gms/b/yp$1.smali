.class Lcom/google/android/gms/b/yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/yp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/b/yp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/yp;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/yp$1;->d:Lcom/google/android/gms/b/yp;

    iput p2, p0, Lcom/google/android/gms/b/yp$1;->a:I

    iput p3, p0, Lcom/google/android/gms/b/yp$1;->b:I

    iput p4, p0, Lcom/google/android/gms/b/yp$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/yp$1;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/yp$1;->d:Lcom/google/android/gms/b/yp;

    invoke-static {v0}, Lcom/google/android/gms/b/yp;->a(Lcom/google/android/gms/b/yp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/b/yp$1;->b:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/b/ou;->da:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/yp$1;->d:Lcom/google/android/gms/b/yp;

    invoke-static {v0}, Lcom/google/android/gms/b/yp;->b(Lcom/google/android/gms/b/yp;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/b/yp$1;->c:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->db:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/yp$1;->d:Lcom/google/android/gms/b/yp;

    invoke-static {v0}, Lcom/google/android/gms/b/yp;->c(Lcom/google/android/gms/b/yp;)V

    goto :goto_0
.end method
