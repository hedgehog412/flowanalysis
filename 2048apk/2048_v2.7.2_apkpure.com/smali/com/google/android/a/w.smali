.class public final Lcom/google/android/a/w;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/google/android/a/y;Lcom/google/android/a/aa;)Landroid/util/Pair;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/a/w;->b(Lcom/google/android/a/y;Lcom/google/android/a/aa;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/a/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/a/z;-><init>(Ljava/lang/Throwable;Lcom/google/android/a/x;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/a/c;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/a/w;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/a/c;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v1}, Lcom/google/android/a/w;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/a/c;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/a/w;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OMX."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    const-string v1, ".secure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/google/android/a/f/m;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const-string v1, "dlxu"

    sget-object v2, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "protou"

    sget-object v2, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "C6602"

    sget-object v2, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "C6603"

    sget-object v2, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    sget v1, Lcom/google/android/a/f/m;->a:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_4

    sget-object v1, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "samsung"

    sget-object v2, Lcom/google/android/a/f/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/google/android/a/y;Lcom/google/android/a/aa;)Landroid/util/Pair;
    .locals 14

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/a/y;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/a/aa;->a()I

    move-result v5

    invoke-interface {p1}, Lcom/google/android/a/aa;->b()Z

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-interface {p1, v3}, Lcom/google/android/a/aa;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/google/android/a/w;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v0, v1

    :goto_1
    array-length v2, v9

    if-ge v0, v2, :cond_6

    aget-object v2, v9, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    iget-object v2, p0, Lcom/google/android/a/y;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v10}, Lcom/google/android/a/aa;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    if-nez v6, :cond_3

    sget-object v12, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/google/android/a/y;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/a/y;

    invoke-direct {v2, v4, v1}, Lcom/google/android/a/y;-><init>(Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_0

    sget-object v11, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/google/android/a/y;->b:Z

    if-eqz v2, :cond_2

    move-object v2, p0

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".secure"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_4
    sget-object v2, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :goto_5
    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/a/y;

    const/4 v12, 0x1

    invoke-direct {v2, v4, v12}, Lcom/google/android/a/y;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    sget-object v12, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/google/android/a/y;->b:Z

    if-ne v2, v11, :cond_4

    move-object v2, p0

    :goto_6
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v12, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/a/y;

    invoke-direct {v2, v4, v11}, Lcom/google/android/a/y;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static declared-synchronized b(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5

    const/16 v4, 0x15

    const-class v2, Lcom/google/android/a/w;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/google/android/a/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/y;-><init>(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/a/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    sget v0, Lcom/google/android/a/f/m;->a:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lcom/google/android/a/ac;

    invoke-direct {v0, p1}, Lcom/google/android/a/ac;-><init>(Z)V

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/a/w;->a(Lcom/google/android/a/y;Lcom/google/android/a/aa;)Landroid/util/Pair;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget v3, Lcom/google/android/a/f/m;->a:I

    if-lt v3, v4, :cond_0

    new-instance v0, Lcom/google/android/a/ab;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/a/ab;-><init>(Lcom/google/android/a/x;)V

    invoke-static {v1, v0}, Lcom/google/android/a/w;->a(Lcom/google/android/a/y;Lcom/google/android/a/aa;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "MediaCodecUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Assuming: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/a/ab;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/a/ab;-><init>(Lcom/google/android/a/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
