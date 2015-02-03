#视频是否被某用户收藏过



##url
`/video/:video_id/user/:user_id/collect`


##http method
`get`

##request
eg:
```
[Request Header]
Request URL: /video/54c708be76fbcf1824afb07e/user/54c706225a0279402e802cfa/collect
Request Method:GET
```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "_id": "673cad31a72df0773b79c72bb450d5fc",
    "video_id": "54c708be76fbcf1824afb07e",
    "user_id": "54c706225a0279402e802cfa",
    "up_time": 1422302455910
  }
}

or 

{
  "ok": 1,
  "result": null
}
```



