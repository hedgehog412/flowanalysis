.class final Lcom/google/android/gms/b/wa$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/wa;->a(Landroid/content/Context;Lcom/google/android/gms/b/ry;Lcom/google/android/gms/b/on;Lcom/google/android/gms/b/vz;Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ry;

.field final synthetic b:Lcom/google/android/gms/b/wd;

.field final synthetic c:Lcom/google/android/gms/b/pd;

.field final synthetic d:Lcom/google/android/gms/b/pb;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ry;Lcom/google/android/gms/b/wd;Lcom/google/android/gms/b/pd;Lcom/google/android/gms/b/pb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/wa$2;->a:Lcom/google/android/gms/b/ry;

    iput-object p2, p0, Lcom/google/android/gms/b/wa$2;->b:Lcom/google/android/gms/b/wd;

    iput-object p3, p0, Lcom/google/android/gms/b/wa$2;->c:Lcom/google/android/gms/b/pd;

    iput-object p4, p0, Lcom/google/android/gms/b/wa$2;->d:Lcom/google/android/gms/b/pb;

    iput-object p5, p0, Lcom/google/android/gms/b/wa$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/wa$2;->a:Lcom/google/android/gms/b/ry;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ry;->a()Lcom/google/android/gms/b/ry$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/wa$2;->b:Lcom/google/android/gms/b/wd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/wd;->a(Lcom/google/android/gms/b/ry$c;)V

    iget-object v1, p0, Lcom/google/android/gms/b/wa$2;->c:Lcom/google/android/gms/b/pd;

    iget-object v2, p0, Lcom/google/android/gms/b/wa$2;->d:Lcom/google/android/gms/b/pb;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/pd;->a(Lcom/google/android/gms/b/pb;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/b/wa$2;->c:Lcom/google/android/gms/b/pd;

    invoke-virtual {v1}, Lcom/google/android/gms/b/pd;->a()Lcom/google/android/gms/b/pb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/wa$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/b/wa$2$1;-><init>(Lcom/google/android/gms/b/wa$2;Lcom/google/android/gms/b/pb;)V

    new-instance v1, Lcom/google/android/gms/b/wa$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/wa$2$2;-><init>(Lcom/google/android/gms/b/wa$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    return-void
.end method
