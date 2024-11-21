%hook HDImageExpireUtils
+ (_Bool)isExptCleanOriginMsgOpened{
    return YES;
}
%end
