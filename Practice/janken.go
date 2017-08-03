package main
import	(
			"fmt"
			"math/rand"
			"time"
)

func main() {
		fmt.Println ("じゃんけんを始めるよ！\n1：グー\n2：チョキ\n3：パー\nではいくよー！さーいしょーはグー、じゃーんけーん...")
		rand.Seed(time.Now().UnixNano())
		for i := 1; i <= 3; i++ {
				fmt.Println( "My favorite number is", rand.Intn(3))
		}
}