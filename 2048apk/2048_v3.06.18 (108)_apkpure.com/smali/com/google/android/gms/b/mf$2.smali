.class Lcom/google/android/gms/b/mf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/mf;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mf$2;->a:Lcom/google/android/gms/b/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/mf$2;->a:Lcom/google/android/gms/b/mf;

    invoke-static {v0}, Lcom/google/android/gms/b/mf;->b(Lcom/google/android/gms/b/mf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/mf$2;->a:Lcom/google/android/gms/b/mf;

    invoke-static {v0}, Lcom/google/android/gms/b/mf;->a(Lcom/google/android/gms/b/mf;)V

    goto :goto_0
.end method
