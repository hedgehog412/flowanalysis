.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# static fields
.field static final a:Lcom/google/firebase/components/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/p;

    invoke-direct {v0}, Lcom/google/firebase/iid/p;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/a;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;)V

    return-object v0
.end method
