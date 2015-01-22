#添加视频



##url
`/video`


##http method
`post`

##rquest body params

 * `video`: File 
 * `title`: String
 * `describe`: String

##request
eg:
```
[Request Header]

Request URL: /video
Request Method: POST
Content-Length:5804743
Content-Type:multipart/form-data; boundary=----WebKitFormBoundary3ucOBMXCubrv4CXy

[Request Body]

------WebKitFormBoundary3ucOBMXCubrv4CXy
Content-Disposition: form-data; name="video"; filename="miaopai0725.mp4"
Content-Type: video/mp4


------WebKitFormBoundary3ucOBMXCubrv4CXy
Content-Disposition: form-data; name="title"

这是视频标题
------WebKitFormBoundary3ucOBMXCubrv4CXy
Content-Disposition: form-data; name="describe"

这是视频描述
------WebKitFormBoundary3ucOBMXCubrv4CXy
Content-Disposition: form-data; name="b1"


```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "vidoe": {
      "title": "这是视频标题",
      "describe": "这是视频描述",
      "user_id": "54c12652dc9000ec25378b6a",
      "create_time": "2015-01-22T08:53:40.277Z",
      "object_name": "30fd858a-15ec-4273-af33-41bdb40df0dc", 
      //频访问地址是：视频服务域名/object_name，
      //例如该视频的地址: http://static-video.yyper.com/30fd858a-15ec-4273-af33-41bdb40df0dc

      "original_filename": "miaopai0725.mp4",
      "duration": 59.1,
      "cover": "30fd858a-15ec-4273-af33-41bdb40df0dc_0s.jpg",
      //频访问地址是：图片服务域名/cover，
      //例如该视频封面图片的地址: http://img.yyper.com/30fd858a-15ec-4273-af33-41bdb40df0dc_0s.jpg

      "_id": "54c12b14dc9000ec25378b6b"
    }
  }
}
```

##video表字段说明
```
_id //视频id
user_id //创建用户id
create_time //视频创建时间
object_name //访问视频的地址值  完整格式是: http://static-video.yyper.com/object_name
original_filename //视频文件的原名字
duration //视频时间长度
title //视频标题
describe //视频描述
cover //访问视频封面图片的地址值 完整格式是: http://img.yyper.com/cover
address //上传地址
lon_lat //上传地点的经纬度
up //被赞数量
played //播放次数
collected // 被收藏数

```



