.class Lcom/admogo/AdMogoLayout$getAdByCountryCode;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "getAdByCountryCode"
.end annotation


# instance fields
.field activity:Landroid/content/Context;

.field adMogoLayout:Lcom/admogo/AdMogoLayout;

.field simCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "simCountryCode"    # Ljava/lang/String;

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 908
    iput-object p2, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->activity:Landroid/content/Context;

    .line 909
    iput-object p3, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->simCode:Ljava/lang/String;

    .line 910
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 917
    :try_start_0
    const-string v7, "location"

    .line 918
    .local v7, "contextString":Ljava/lang/String;
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->activity:Landroid/content/Context;

    .line 919
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 918
    check-cast v10, Landroid/location/LocationManager;

    .line 922
    .local v10, "locationManager":Landroid/location/LocationManager;
    const-string v1, "gps"

    invoke-virtual {v10, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 923
    .local v9, "location":Landroid/location/Location;
    if-nez v9, :cond_0

    .line 925
    const-string v1, "network"

    invoke-virtual {v10, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 928
    :cond_0
    if-eqz v9, :cond_3

    .line 929
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->activity:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 930
    .local v0, "geocoder":Landroid/location/Geocoder;
    const/4 v6, 0x0

    .line 932
    .local v6, "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x5

    .line 931
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    .line 933
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 934
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-static {v1}, Lcom/admogo/AdMogoLayout;->access$11(Ljava/lang/String;)V

    .line 936
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    .line 937
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 938
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 937
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/admogo/AdMogoManager;->getCityName(DD)V

    .line 939
    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->simCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admogo/AdMogoManager;->setLocation(Ljava/lang/String;)V

    .line 941
    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    .line 943
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v2, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v2, v2, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    .line 944
    invoke-virtual {v2}, Lcom/admogo/AdMogoManager;->getExtra()Lcom/admogo/obj/Extra;

    move-result-object v2

    .line 943
    iput-object v2, v1, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 961
    .end local v0    # "geocoder":Landroid/location/Geocoder;
    .end local v6    # "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v7    # "contextString":Ljava/lang/String;
    .end local v9    # "location":Landroid/location/Location;
    .end local v10    # "locationManager":Landroid/location/LocationManager;
    :cond_1
    :goto_0
    return-void

    .line 947
    .restart local v0    # "geocoder":Landroid/location/Geocoder;
    .restart local v6    # "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .restart local v7    # "contextString":Ljava/lang/String;
    .restart local v9    # "location":Landroid/location/Location;
    .restart local v10    # "locationManager":Landroid/location/LocationManager;
    :cond_2
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 948
    const-string v2, "addressList is null or addressList.size() is 0"

    .line 947
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    .end local v0    # "geocoder":Landroid/location/Geocoder;
    .end local v6    # "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v7    # "contextString":Ljava/lang/String;
    .end local v9    # "location":Landroid/location/Location;
    .end local v10    # "locationManager":Landroid/location/LocationManager;
    :catch_0
    move-exception v8

    .line 958
    .local v8, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "get countryCode failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1, v11}, Lcom/admogo/AdMogoManager;->sendLocationData(Z)V

    goto :goto_0

    .line 951
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v7    # "contextString":Ljava/lang/String;
    .restart local v9    # "location":Landroid/location/Location;
    .restart local v10    # "locationManager":Landroid/location/LocationManager;
    :cond_3
    :try_start_1
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "location is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-boolean v1, v1, Lcom/admogo/AdMogoManager;->ifGetInfo:Z

    if-eqz v1, :cond_1

    .line 953
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$getAdByCountryCode;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/admogo/AdMogoManager;->sendLocationData(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
