# Blog - Antoine Delia

You should have a `.env` file created in the `blog/` folder with the following syntax:

```
ALGOLIA_APP_ID=XXXXXXXXX
ALGOLIA_ADMIN_KEY=XXXXXXXXXXXXXXXXXXXXXXX
ALGOLIA_INDEX_NAME=blog
ALGOLIA_INDEX_FILE=public/algolia.json
```

```shell
git submodule update --init --recursive
sudo apt-get install hugo
npm install atomic-algolia
cd blog/
hugo
npm run algolia
hugo serve
```