# TTTRtcEngineKit_iOS

## 2.9.1

1. **TTTPublisherConfiguration.videoSize** 参数过期
2. **TTTPublisherConfiguration.bitrate** 参数去掉
3. **TTTPublisherConfiguration.encoderMode** 智感超清编码
4. **TTTRtcVideoProfile** 部分分辨率的帧率，码率调整
5. 去掉XML解析库

## 2.8.0

1. 新增主动上行视频功能**uploadLocalVideo**
2. 新增启用默认音频播放b功能**enableDefaultAudioPaly**
3. **muteRemoteVideoStream**修改为关闭或打开指定视频流
4. TTTRtcVideoCompositingLayout.mExtInfos扩展信息会通过SEI发给房间内用户
5. 优化退房间资源释放

## 2.7.3

#### 修改

1. 优化部分功能

## 2.7.1

#### 修改

1. 修改内部库兼容其他常用库
2. 修改内部日志

## 2.7.0

#### 修改

1. 优化远端视频打开时间
2. 优化断网重连
3. 优化直播推流配置**TTTPublisherConfiguration**
4. 修复部分已知bug

#### 过期方法

1. **setVideoMixerParams**
2. **setAudioMixerParams**
