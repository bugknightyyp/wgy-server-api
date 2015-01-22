#头像

提交图片设置头像

##url
`/user/portrait`


##http method
`put`

##rquest body params

 * `portrait`: File 

##request
eg:
```
[Request Header]

Request URL: /user/signup
Request Method: PUT
Content-Length:54415
Content-Type:multipart/form-data; boundary=----WebKitFormBoundary0IGa1HZ1bBiB2DKX

[Request Body]

------WebKitFormBoundary0IGa1HZ1bBiB2DKX
Content-Disposition: form-data; name="portrait"; filename="test.png"
Content-Type: image/png

```
##respond
eg:
```
{
  "ok": 1,
  "result": {
    "portrait": "64b20b2f-cb7f-4106-a4fe-9f869a13f41c.jpg"
  }
}
```



