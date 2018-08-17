//
//  getViewController.swift
//  0816 ice cream
//
//  Created by 李沐軒 on 2018/8/15.
//  Copyright © 2018年 李沐軒. All rights reserved.
//

import UIKit

class getViewController: UIViewController {
    var ice: [iceCream] = [iceCream(image: "0", title: "經典香草", intro: "香草是最普遍的口味，這並不代表你是個無聊的人，而是你喜歡簡單、直接的東西，不需要刻意的改變。\n在親密關係當中，會把自己的情感表現出來，不會壓抑，而且他們相當願意為了夢想而冒險呢！"), iceCream(image: "1", title: "香濃巧克力", intro: "對於任何巧克力口味的東西都無法抗拒的你，有著和口味喜好相同的專一個性。\n這一類人通常比較外向、活潑，生活多姿多彩，身上的浪漫魅力也可以迷倒很多人。"), iceCream(image: "2", title: "泡泡糖", intro: "你的個性比較天真一點，像一個長不大的孩子，你最喜歡的電影可能就是「小小兵」。\n你的佔有慾似乎有一點強喔。"), iceCream(image: "3", title: "牛奶餅乾", intro: "如果你已經是個成年人，愛吃牛奶餅乾口味的冰淇淋，說明你內心還是個小孩。\n你甚至還會喜歡看卡通、漫畫或是打電動。或許你的事業已經很成功，但你也不會放棄做真實的自己。"), iceCream(image: "4", title: "薄荷巧克力", intro: "這個口味，喜歡的人都很喜歡，不喜歡的人就是很討厭，反應兩極的口味。\n如果你是喜歡的人，那麼代表你是個喜歡打破砂鍋問到底的人，你非常善於跟別人辯論，對自己也很有自信。"), iceCream(image: "5", title: "小紅莓", intro: "你是一個很聰明的人，身體也蠻健康的，周圍的人都會被你吸引，所以你的朋友很多，但要小心還是要挑選一下比較好喔。"), iceCream(image: "6", title: "熱情芒果", intro: "十足的樂天派。\n生活偶爾出現的困難，天生外向開朗的你，總能從容面對和解決，對新的未來充滿了期待。"), iceCream(image: "7", title: "黑櫻桃", intro: "選上酸酸甜甜黑櫻桃口味的你，有強烈的自我認知，誠實，不會浪費時間在批評上。\n也知道如何豐富自己的人生，有時候你會想要背起行囊去看世界。"), iceCream(image: "8", title: "奶油麵糰", intro: "隨著新口味冰淇淋不斷推陳出新，奶油口味的光芒也逐漸黯淡。\n如果你喜歡經典的奶油口味，說明你的內心住著一個老靈魂，你喜歡從生活中簡單小事找到快樂。\n每次都喜歡點球奶油口味的冰淇淋，說明你是個有愛心、很會鼓勵人、低調。"), iceCream(image: "9", title: "焦糖梅酪", intro: "你似乎有一個摸不清的靈魂，你喜歡各種挑戰，你的思想很沉穩，心情也不容易大起大落，\n不懂你的人也許會覺得有些距離，不過其實你是一個很溫暖的人。"), iceCream(image: "10", title: "香甜草莓", intro: "選擇草莓口味的人，個性通常較為內向、忍耐力強。這類人脾氣好、包容心強，能看到他人的優點且重視家庭。\n低調謙遜的溫柔個性，非常值得交朋友。"), iceCream(image: "11", title: "彩虹莓果蘇打", intro: "這麼特別的口味，不知道有多少人選到呢？醫師的心理測驗說，這類的人雖然選了這麼夢幻的口味，但是不代表他們個性就很夢幻，\n相反地，他們的個性是比較悲觀的，但好處是他們很會分析事情，而且，執行起來也絕不會拖拖拉拉。"), iceCream(image: "12", title: "抹茶大人味", intro: "喜歡抹茶口味的人，喜歡體驗新的事物，但也不會盲目地跟隨潮流，只會對那些自己感興趣的新鮮事投入精力與時間。\n這類人通常懂得在生活中取得平衡，享受人生。"), iceCream(image: "13", title: "藍莓", intro: "喜歡酸甜口味的你，自我認知很強烈，不會浪費時間去評判他人，反而知道如何用最基本的方式豐富自己的人生。\n有時候你會想背著包環遊世界，甚至是生活在鄉村小屋裡，種著自己的快樂田地。"), iceCream(image: "14", title: "combo", intro: "一球不夠，那就兩球一起吃～你的快樂就是不獨享，是世界上最棒的朋友！"), iceCream(image: "15", title: "熱烈紅心", intro: "跟你一起就是無時不刻一秒鐘都停不下來的撒糖甜膩歡樂啊"), iceCream(image: "16", title: "巧克力加烤杏仁", intro: "喜歡這種口味的人是很敢衝的，比較不怕失敗，即便人生旅程不是那麼順遂，他們還是會「無畏懼地」往前衝。"), iceCream(image: "17", title: "奶油堅果", intro: "聽起來就甜膩膩的口味，可別以為這些人會是「黏人精」，\n他們非常熱心，不會傷害別人但個性蠻強的，有自己獨特的想法和做法，且有不容被挑戰的道德觀，就像冰淇淋中的堅果一樣，是一個有創意的人，而且能夠處理各種複雜的事情。")]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        if let controller = storyboard?.instantiateViewController(withIdentifier: "iceCream") as? iceCreamIntroViewController {
            let image = ice.randomElement()
            controller.iceimage = image
            
            present(controller, animated: true, completion: nil)
            }
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
