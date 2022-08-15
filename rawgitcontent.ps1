function rawgitcontent($repo, $path) {
	"https://raw.githubusercontent.com/David-Kyrat/$repo/master/$path"
}

rawgitcontent $args[0] $args[1]
