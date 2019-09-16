api_key="`cat ${HOME}/root/work/record/pc/account/rapidapikey`"
curl --request GET \
 --url https://myallies-breaking-news-v1.p.rapidapi.com/GetTopNews \
 --header 'x-rapidapi-host: myallies-breaking-news-v1.p.rapidapi.com' \
 --header 'x-rapidapi-key: ${api_key}'

