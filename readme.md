# DockerGate Sample Project

### How to Launch

`docker run -it -e github='https://github.com/pmcdowell-okta/dockerGate-Sample-repo.git' -p 3000:3000 oktaadmin/dockertest
`

### Test with example below 

**Add your own Okta JWT, from your Okta Tenant**


>curl -X GET \
   http://localhost:3000/ \
   -H 'accept: application/json' \
   -H 'authorization: Bearer eyJraWQiOiJDN3lzVUlSRXBvTy1lRktRRFlmaXcxRERVcldRZENjTVZYRUd1RWxkanBZIiwiYWxnIjoiUlMyNTYifQ.eyJzdWIiOiIwMHUxOGVlaHUzNDlhUzJ5WDFkOCIsIm5hbWUiOiJva3RhcHJveHkgb2t0YXByb3h5IiwidmVyIjoxLCJpc3MiOiJodHRwczovL2NvbXBhbnl4Lm9rdGEuY29tIiwiYXVkIjoidlpWNkNwOHJuNWx4ck45YVo2ODgiLCJpYXQiOjE1NDIzMDU5MjcsImV4cCI6MTU0MjMwOTUyNywianRpIjoiSUQuel8yaU56cVZibmliUGoyaHplaGhFR2xOWks0Ylg3UDg3Y1VxbjM1TlhyVSIsImFtciI6WyJwd2QiXSwiaWRwIjoiMDBveTc0YzBnd0hOWE1SSkJGUkkiLCJub25jZSI6Im4tMFM2X1d6QTJNaiIsInByZWZlcnJlZF91c2VybmFtZSI6Im9rdGFwcm94eUBva3RhLmNvbSIsImF1dGhfdGltZSI6MTU0MjMwMDE1OSwiYXRfaGFzaCI6IjdGdWtkU3V0WlJCVl8tYXFOcHJTZ1EifQ.Tr2ZWCctHiq3os_0bLGAL1lfTJApTpftrSINMqUNmCd-JvKwfYT8bUTgUzDnDltcEFcXmAhXsN3GGn2S5wwxxD1wueCyw5IJyIwl58P2huyJ71d9aohV0CvIFzi-1fyFmLCVBmS8Iz2i1r_oY_S5zOGyMjpu9AcwbgCjfWus66iPbRAJC0qki8pEMwcW1ag7enHSP_RX6YR4OjSQXPFMOQlcYGuMpE2vI-7m0k1H25yRG_SyYJ6VRGK457BpEKw-PuJ_ni3l5i433RzWCXeJc5L9d1Om9M4Ct9nYSKjjlCyoZsbgS2iMz1jdrMR7turj32_6OLRlvOCK0HOv2w-3pA' \
   -H 'cache-control: no-cache' \
   -H 'content-type: application/json' \
   