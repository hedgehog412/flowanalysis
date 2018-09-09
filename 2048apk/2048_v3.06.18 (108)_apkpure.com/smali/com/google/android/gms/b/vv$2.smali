.class Lcom/google/android/gms/b/vv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/vv;->a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/b/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/vv;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/vv$2;->c:Lcom/google/android/gms/b/vv;

    iput-object p2, p0, Lcom/google/android/gms/b/vv$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/b/vv$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/vv$2;->c:Lcom/google/android/gms/b/vv;

    invoke-static {}, Lcom/google/android/gms/b/vv;->f()Lcom/google/android/gms/b/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ry;->a()Lcom/google/android/gms/b/ry$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/vv;->a(Lcom/google/android/gms/b/vv;Lcom/google/android/gms/b/ry$c;)Lcom/google/android/gms/b/ry$c;

    iget-object v0, p0, Lcom/google/android/gms/b/vv$2;->c:Lcom/google/android/gms/b/vv;

    invoke-static {v0}, Lcom/google/android/gms/b/vv;->b(Lcom/google/android/gms/b/vv;)Lcom/google/android/gms/b/ry$c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/vv$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/vv$2$1;-><init>(Lcom/google/android/gms/b/vv$2;)V

    new-instance v2, Lcom/google/android/gms/b/vv$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/vv$2$2;-><init>(Lcom/google/android/gms/b/vv$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    return-void
.end method
