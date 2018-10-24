url='https://discordapp.com/api/webhooks/504334065571463198/SfjidkIfRC-V5ybyj8nv_5fATEzFs9XkvqSCq_ThgYU2w-QSGgIQ7u6zklyHOGdp2TgA';
professorName='Professor Oak';

curl -v \
-H "Authorization: Bot TOKEN" \
-H "User-Agent: myBotThing (http://some.url, v0.1)" \
-H "Content-Type: application/json" \
-X POST \
-d '{
	"username": "$professorName",
	"content": "We have to use @rare or @100 here, or else Discord won'\''t notify users.",
	"embeds":[{
		"title": "Rare or 100 <Pokemon Name>!",
		"description": "<@rare> or <@100>",
		"url": "",
		"color": "16749312",
    "author": {
        "name": "$professorName",
        "url": "",
        "icon_url": "https://i.imgur.com/R66g1Pe.jpg"
      },
		"fields": [
        {
          "name": "Pokemon Name",
          "value": "<pokemonName>",
          "inline": true
        },
        {
          "name": "Rare or 100",
          "value": "<@rare> or <@100>",
          "inline": true
        },
        {
          "name": "Google Maps Deep Link iOS",
          "value": "<googleMapsLinkiOS>"
        },
        {
          "name": "Google Maps Generic Link",
          "value": "<googleMapsGenericLink>"
        },
        {
          "name": "Apple Maps Link",
          "value": "<appleMapsLink>"
        }
      ],
      "thumbnail": {
        "url": "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/327.png"
      },
      "footer": {
        "text": "Reported by <username> @ <time>",
        "icon_url": "https://i.imgur.com/fKL31aD.jpg"
      }
	}]
}' \
$url