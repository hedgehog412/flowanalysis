.class Lcom/google/android/gms/b/zo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/zn$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/zn$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/b/zn$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/zo;Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zn$c",
            "<TT;>;",
            "Lcom/google/android/gms/b/zn$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/zo$a;->a:Lcom/google/android/gms/b/zn$c;

    iput-object p3, p0, Lcom/google/android/gms/b/zo$a;->b:Lcom/google/android/gms/b/zn$a;

    return-void
.end method
