.class Lcom/google/android/gms/b/ie$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ie;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ju;

.field final synthetic b:Lcom/google/android/gms/b/ie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ie;Lcom/google/android/gms/b/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ie$1;->b:Lcom/google/android/gms/b/ie;

    iput-object p2, p0, Lcom/google/android/gms/b/ie$1;->a:Lcom/google/android/gms/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ie$1;->b:Lcom/google/android/gms/b/ie;

    invoke-static {v0}, Lcom/google/android/gms/b/ie;->a(Lcom/google/android/gms/b/ie;)Lcom/google/android/gms/b/hz$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ie$1;->a:Lcom/google/android/gms/b/ju;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/hz$a;->b(Lcom/google/android/gms/b/ju;)V

    return-void
.end method
