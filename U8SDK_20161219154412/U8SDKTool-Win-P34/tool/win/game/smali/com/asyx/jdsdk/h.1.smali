.class final Lcom/asyx/jdsdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/asyx/jdsdk/e;

.field private final synthetic b:Lcom/asyx/jdsdk/j;


# direct methods
.method constructor <init>(Lcom/asyx/jdsdk/e;Lcom/asyx/jdsdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    iput-object p2, p0, Lcom/asyx/jdsdk/h;->b:Lcom/asyx/jdsdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    invoke-static {v0}, Lcom/asyx/jdsdk/e;->b(Lcom/asyx/jdsdk/e;)Lcom/asyx/jdsdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asyx/jdsdk/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    invoke-static {v1}, Lcom/asyx/jdsdk/e;->b(Lcom/asyx/jdsdk/e;)Lcom/asyx/jdsdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asyx/jdsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    invoke-static {v2}, Lcom/asyx/jdsdk/e;->b(Lcom/asyx/jdsdk/e;)Lcom/asyx/jdsdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asyx/jdsdk/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    invoke-static {v3}, Lcom/asyx/jdsdk/e;->c(Lcom/asyx/jdsdk/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/asyx/jdsdk/h;->a:Lcom/asyx/jdsdk/e;

    invoke-static {v4}, Lcom/asyx/jdsdk/e;->d(Lcom/asyx/jdsdk/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/asyx/jdsdk/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/asyx/jdsdk/h;->b:Lcom/asyx/jdsdk/j;

    invoke-virtual {v0, v1}, Lcom/asyx/jdsdk/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
