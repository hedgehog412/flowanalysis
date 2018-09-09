.class Lcom/google/android/gms/b/jn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/jn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ju;

.field final synthetic b:Lcom/google/android/gms/b/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jn;Lcom/google/android/gms/b/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jn$2;->b:Lcom/google/android/gms/b/jn;

    iput-object p2, p0, Lcom/google/android/gms/b/jn$2;->a:Lcom/google/android/gms/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jn$2;->b:Lcom/google/android/gms/b/jn;

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->a(Lcom/google/android/gms/b/jn;)Lcom/google/android/gms/b/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/jn$2;->a:Lcom/google/android/gms/b/ju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jg;->b(Lcom/google/android/gms/b/ju;)V

    return-void
.end method
