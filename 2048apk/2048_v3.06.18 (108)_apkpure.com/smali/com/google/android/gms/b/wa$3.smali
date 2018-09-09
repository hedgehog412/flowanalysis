.class final Lcom/google/android/gms/b/wa$3;
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
.field final synthetic a:Lcom/google/android/gms/b/vz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/b/wd;

.field final synthetic d:Lcom/google/android/gms/b/vi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/vz;Landroid/content/Context;Lcom/google/android/gms/b/wd;Lcom/google/android/gms/b/vi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/wa$3;->a:Lcom/google/android/gms/b/vz;

    iput-object p2, p0, Lcom/google/android/gms/b/wa$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/wa$3;->c:Lcom/google/android/gms/b/wd;

    iput-object p4, p0, Lcom/google/android/gms/b/wa$3;->d:Lcom/google/android/gms/b/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/wa$3;->a:Lcom/google/android/gms/b/vz;

    iget-object v0, v0, Lcom/google/android/gms/b/vz;->e:Lcom/google/android/gms/b/wj;

    iget-object v1, p0, Lcom/google/android/gms/b/wa$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/wa$3;->c:Lcom/google/android/gms/b/wd;

    iget-object v3, p0, Lcom/google/android/gms/b/wa$3;->d:Lcom/google/android/gms/b/vi;

    iget-object v3, v3, Lcom/google/android/gms/b/vi;->k:Lcom/google/android/gms/b/zf;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/wj;->a(Landroid/content/Context;Lcom/google/android/gms/b/wd;Lcom/google/android/gms/b/zf;)V

    return-void
.end method
