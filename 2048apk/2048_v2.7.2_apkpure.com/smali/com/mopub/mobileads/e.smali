.class Lcom/mopub/mobileads/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mopub/mobileads/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    iput-object p2, p0, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/mopub/mobileads/f;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/f;
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/e;->a()Lcom/mopub/mobileads/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/e;Lcom/mopub/mobileads/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/f;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mopub/mobileads/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/mopub/mobileads/e;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/mopub/mobileads/e;

    iget-object v2, p0, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    iget-object v3, p1, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/e;->a:Lcom/mopub/mobileads/f;

    invoke-virtual {v0}, Lcom/mopub/mobileads/f;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
