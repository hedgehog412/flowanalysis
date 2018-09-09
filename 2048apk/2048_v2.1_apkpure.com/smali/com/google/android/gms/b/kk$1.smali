.class Lcom/google/android/gms/b/kk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/kk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/kk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/kk$1;->a:Lcom/google/android/gms/b/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/b/kk$1;->a:Lcom/google/android/gms/b/kk;

    invoke-static {v0}, Lcom/google/android/gms/b/kk;->a(Lcom/google/android/gms/b/kk;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/kk$1$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/kk$1$1;-><init>(Lcom/google/android/gms/b/kk$1;)V

    invoke-static {v0}, Lcom/google/android/gms/b/kg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/b/la;

    goto :goto_0

    :pswitch_2
    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lcom/google/android/gms/b/kd;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/kk$1$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/kk$1$2;-><init>(Lcom/google/android/gms/b/kk$1;)V

    invoke-static {v0}, Lcom/google/android/gms/b/kg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/b/la;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
