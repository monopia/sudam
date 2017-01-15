angular.module 'sudam'
  .factory 'hanja', ->

    hanja = {}

    hanja.tag = [
      10: '예쁘다, 아름답다'
      20: '준수하다, 빼어나다'
      30: '빛나다, 밝다'
      40: '돈, 명예'
      45: '승리'
      50: '복되다, 길하다'
      60: '귀한 옥, 보석'
      70: '지혜롭다, 똑똑하다'
      75: '손재주, 장인(工)'
      80: '강하다, 튼튼하다, 武'
      90: '크다, 넓다, 호방하다'
      100: '맑다, 깨끗하다'
      110: '의롭다, 옳다'
      120: '부지런하다, 일'
      125: '검소,청렴,겸손'
      130: '한가롭다, 여유롭다'
      140: '날카롭다, 엄하다'
      150: '즐겁다, 경사, 놀다'
      160: '색깔'
      200: '동물'
      300: '식물'
      310: '물(水)'
      320: '불(火)'
      330: '산(山),땅(土)'
      350: '몸,신체'
      360: '병,질환'
      400: '천간(天干)'
   

    hanja.master =
      '家':
        val: '가', desc: ['집']
        stroke: 10
      '加':
        val: '가', desc: ['더할']
        stroke: 5
      '佳':
        val: '가', desc: ['아름다울']
        stroke: 8
        tag: [10]
      '嘉':
        val: '가', desc: ['아름다울','기뻐할']
        stroke: 14
        tag: [10,150]
      '街':
        val: '가', desc: ['거리']
        stroke: 12
      '賈':
        val: '가', desc: ['값']
        stroke: 13
        tag: [40]
        surname: true
      '價':
        val: '가', desc: ['값']
        stroke: 15
        tag: [40]
        surname: true
      '假':
        val: '가', desc: ['거짓','임시']
        stroke: 11
      '暇':
        val: '가', desc: ['한가할']
        stroke: 13
        tag: [130]
      '可':
        val: '가', desc: ['옳을']
        stroke: 5
        tag: [110]
      '哥':
        val: '가', desc: ['성씨(낮춤말)']
        stroke: 10
      '歌':
        val: '가', desc: ['노래']
        stroke: 14
        tag: [150]
      '嫁':
        val: '가', desc: ['시집갈']
        stroke: 13
      '稼':
        val: '가', desc: ['심을']
        stroke: 15
        tag: [10,120]
      '架':
        val: '가', desc: ['시렁']
        stroke: 9
      '駕':
        val: '가', desc: ['멍에', '능가할']
        stroke: 15
        tag: [120]
      '伽':
        val: '가', desc: ['절(寺)', '가야(伽倻)']
        stroke: 7
        tag: [120]
      '迦':
        val: '가', desc: ['부처이름']
        stroke: 9
        originStroke: 12
      '袈':
        val: '가', desc: ['가사(승려가 입는 법의)']
        stroke: 11
      '哿':
        val: '가', desc: ['옳을']
        stroke: 10
        tag: [110]
      '檟':
        val: '가', desc: ['개오동나무']
        stroke: 17
        tag: [300]
      '葭':
        val: '가', desc: ['갈대']
        stroke: 13
        originStroke: 15
        tag: [300]
      '謌':
        val: '가', desc: ['노래']
        stroke: 17
        tag: [150]
      '柯':
        val: '가', desc: ['가지', '모밀잣밤나무']
        stroke: 9
        tag: [300]
      '呵':
        val: '가', desc: ['꾸짖을', '껄껄 웃을']
        stroke: 8
        tag: [90,140]
      '訶':
        val: '가', desc: ['꾸짖을']
        stroke: 12
        tag: [140]
      '珂':
        val: '가', desc: ['마노', '흰 옥돌']
        stroke: 9
        originStroke: 10
        tag: [60]
      '苛':
        val: '가', desc: ['가혹할', '옴']
        stroke: 9
        originStroke: 11
        tag: [140]
      '軻':
        val: '가', desc: ['수레', '맹자의 이름']
        stroke: 12
      '舸':
        val: '가', desc: ['배']
        stroke: 11
      '坷':
        val: '가', desc: ['평탄하지 않을']
        stroke: 8
      '榎':
        val: '가', desc: ['개오동나무', '팽나무']
        stroke: 14
        tag: [300]
      '各':
        val: '각', desc: ['각각']
        stroke: 6
      '閣':
        val: '각', desc: ['집']
        stroke: 14
      '角':
        val: '각', desc: ['뿔']
        stroke: 7
      '脚':
        val: '각', desc: ['다리']
        stroke: 11
        originStroke: 13
        tag: [350]
      '却':
        val: '각', desc: ['물리칠']
        stroke: 7
      '覺':
        val: '각', desc: ['깨달을']
        stroke: 20
        tag: [70]
      '刻':
        val: '각', desc: ['새길']
        stroke: 8
      '恪':
        val: '각', desc: ['삼갈']
        stroke: 9
        originStroke: 10
      '珏':
        val: '각', desc: ['쌍옥']
        stroke: 9
        originStroke: 10
        tag: [60]
      '殼':
        val: '각', desc: ['껍질','내려칠']
        stroke: 12
      '愨':
        val: '각', desc: ['성실할']
        stroke: 14
        tag: [120]
      '慤':
        val: '각', desc: ['성실할']
        stroke: 15
        tag: [120]
      '干':
        val: '간', desc: ['방패','줄기']
        stroke: 3
        tag: [80]
        surname: true
      '間':
        val: '간', desc: ['사이']
        stroke: 12
      '看':
        val: '간', desc: ['볼']
        stroke: 9
      '刊':
        val: '간', desc: ['새길']
        stroke: 5
      '肝':
        val: '간', desc: ['간']
        stroke: 7
        originStroke: 9
        tag: [350]
      '幹':
        val: '간', desc: ['줄기']
        stroke: 13
      '榦':
        val: '간', desc: ['줄기']
        stroke: 14
      '簡':
        val: '간', desc: ['대쪽','간략할']
        stroke: 13
        tag: [80,140]
        surname: true
      '姦':
        val: '간', desc: ['간음할']
        stroke: 9
      '懇':
        val: '간', desc: ['간절할']
        stroke: 17
      '艮':
        val: '간', desc: ['괘이름','그칠']
        stroke: 6
      '侃':
        val: '간', desc: ['굳셀']
        stroke: 8
        tag: [80]
      '偘':
        val: '간', desc: ['굳셀']
        stroke: 11
        tag: [80]
      '杆':
        val: '간', desc: ['몽둥이','박달나무']
        stroke: 8
        tag: [300]
      '玕':
        val: '간', desc: ['옥돌']
        stroke: 7
        originStroke: 8
        tag: [60]
      '竿':
        val: '간', desc: ['낚싯대']
        stroke: 9
        surname: true
      '揀':
        val: '간', desc: ['고를']
        stroke: 12
        originStroke: 13
      '柬':
        val: '간', desc: ['고를','간략할']
        stroke: 9
      '諫':
        val: '간', desc: ['간할']
        stroke: 16
      '墾':
        val: '간', desc: ['개간할']
        stroke: 16
      '栞':
        val: '간', desc: ['표할','벨']
        stroke: 10
      '奸':
        val: '간', desc: ['간사할']
        stroke: 6
      '澗':
        val: '간', desc: ['산골 물']
        stroke: 15
        tag: [310]
      '磵':
        val: '간', desc: ['산골짜기 물']
        stroke: 17
        tag: [310]
      '艱':
        val: '간', desc: ['어려울']
        stroke: 17
      '慳':
        val: '간', desc: ['아낄']
        stroke: 14
        originStroke: 15
      '茛':
        val: '간', desc: ['미나리아재비']
        stroke: 10
        originStroke: 12
        tag: [300]
      '衎':
        val: '간', desc: ['즐길']
        stroke: 9
        tag: [150]
      '桿':
        val: '간', desc: ['난간']
        stroke: 11
      '渴':
        val: '갈', desc: ['목마를']
        stroke: 12
      '葛':
        val: '갈', desc: ['칡']
        stroke: 13
        originStroke: 15
        tag: [300]
        surname: true
      '乫':
        val: '갈', desc: ['땅이름']
        stroke: 6
        surname: true
      '碣':
        val: '갈', desc: ['비석']
        stroke: 14
      '喝':
        val: '갈', desc: ['꾸짖을']
        stroke: 12
      '曷':
        val: '갈', desc: ['어찌']
        stroke: 9
      '竭':
        val: '갈', desc: ['다할']
        stroke: 14
      '褐':
        val: '갈', desc: ['갈색']
        stroke: 14
        originStroke: 15
      '蝎':
        val: '갈', desc: ['전갈']
        stroke: 15
        tag: [200]
      '鞨':
        val: '갈', desc: ['말갈']
        stroke: 18
      '甘':
        val: '감', desc: ['달']
        stroke: 5
        surname: true
      '減':
        val: '감', desc: ['덜']
        stroke: 12
        originStroke: 13
      '感':
        val: '감', desc: ['느낄']
        stroke: 13
      '敢':
        val: '감', desc: ['감히']
        stroke: 12
      '監':
        val: '감', desc: ['볼']
        stroke: 14
      '鑑':
        val: '감', desc: ['거울']
        stroke: 22
      '勘':
        val: '감', desc: ['헤아릴']
        stroke: 11
        tag: [70]
      '堪':
        val: '감', desc: ['견딜']
        stroke: 12
        tag: [80]
      '坎':
        val: '감', desc: ['구덩이']
        stroke: 7
      '嵌':
        val: '감', desc: ['산골짜기']
        stroke: 7
        tag: [330]
      '戡':
        val: '감', desc: ['이길']
        stroke: 13
        tag: [45]
      '柑':
        val: '감', desc: ['귤']
        stroke: 9
        tag: [300]
      '橄':
        val: '감', desc: ['감람나무']
        stroke: 16
        tag: [300]
      '紺':
        val: '감', desc: ['감색','연보라']
        stroke: 11
        tag: [160]
      '邯':
        val: '감', desc: ['땅이름']
        stroke: 8
        originStroke: 12
      '泔':
        val: '감', desc: ['뜨물']
        stroke: 8
        originStroke: 9
        tag: [310]
      '淦':
        val: '감', desc: ['물이름']
        stroke: 11
        originStroke: 12
        tag: [310]
      '澉':
        val: '감', desc: ['싱거울']
        stroke: 15
        originStroke: 16
      '酣':
        val: '감', desc: ['흥겨울']
        stroke: 12
        tag: [150]
      '鑒':
        val: '감', desc: ['거울']
        stroke: 22
        tag: [70]
      '玪':
        val: '감', desc: ['옥 이름']
        stroke: 8
        originStroke: 9
        tag: [60]
      '甲':
        val: '갑', desc: ['갑옷','첫째 천간']
        stroke: 5
        tag: [400]
      '鉀':
        val: '갑', desc: ['갑옷']
        stroke: 5
      '匣':
        val: '갑', desc: ['갑']
        stroke: 7
      '岬':
        val: '갑', desc: ['곶']
        stroke: 8
        tag: [330]
      '胛':
        val: '갑', desc: ['어깨뼈']
        stroke: 9
        originStroke: 11
        tag: [350]
      '閘':
        val: '갑', desc: ['수문']
        stroke: 13
      '江':
        val: '강', desc: ['강']
        stroke: 6
        originStroke: 7
        tag: [310]
        surname: true
      '降':
        val: '강', desc: ['내릴']
        stroke: 9
        originStroke: 14
      '講':
        val: '강', desc: ['외울']
        stroke: 17
        tag: [70]
      '強':
        val: '강', desc: ['강할']
        stroke: 11
        tag: [80]
        surname: true
      '强':
        val: '강', desc: ['강할']
        stroke: 12
        tag: [80]
      '康':
        val: '강', desc: ['편안할']
        stroke: 11
        tag: [130]
        surname: true
      '嫝':
        val: '강', desc: ['편안할']
        stroke: 14
        tag: [130]
      '剛':
        val: '강', desc: ['굳셀']
        stroke: 10
        tag: [80]
      '彊':
        val: '강', desc: ['굳셀']
        stroke: 16
        tag: [80]
      '鋼':
        val: '강', desc: ['강철']
        stroke: 16
        tag: [80]
      '綱':
        val: '강', desc: ['벼리']
        stroke: 14
      '杠':
        val: '강', desc: ['외나무다리']
        stroke: 7
      '堈':
        val: '강', desc: ['언덕']
        stroke: 11
        tag: [330]
      '岡':
        val: '강', desc: ['산등성이']
        stroke: 8
        tag: [330]
      '崗':
        val: '강', desc: ['언덕']
        stroke: 11
        tag: [330]
      '姜':
        val: '강', desc: ['성씨','생강']
        stroke: 9
        surname: true
      '橿':
        val: '강', desc: ['감탕나무','박달나무']
        stroke: 17
        tag: [300]
      '慷':
        val: '강', desc: ['슬플']
        stroke: 14
        originStroke: 15
      '糠':
        val: '강', desc: ['겨']
        stroke: 17
      '絳':
        val: '강', desc: ['진홍']
        stroke: 12
        tag: [160]
      '薑':
        val: '강', desc: ['생강']
        stroke: 17
        originStroke: 19
        tag: [300]
      '玒':
        val: '강', desc: ['옥이름']
        stroke: 7
        originStroke: 8
        tag: [60]
      '罡':
        val: '강', desc: ['북두칠성']
        stroke: 10
      '改':
        val: '개', desc: ['고칠']
        stroke: 7
      '皆':
        val: '개', desc: ['다']
        stroke: 9
      '個':
        val: '개', desc: ['낱']
        stroke: 10
      '開':
        val: '개', desc: ['열']
        stroke: 12
      '介':
        val: '개', desc: ['낄']
        stroke: 4
        surname: true
      '慨':
        val: '개', desc: ['슬퍼할']
        stroke: 14
        originStroke: 15
      '槪':
        val: '개', desc: ['대개']
        stroke: 15
      '蓋':
        val: '개', desc: ['덮을']
        stroke: 14
        originStroke: 16
        surname: true
      '价':
        val: '개', desc: ['클']
        stroke: 6
        tag: [90]
      '凱':
        val: '개', desc: ['이길','개선할']
        stroke: 12
        tag: [45]
      '愷':
        val: '개', desc: ['편안할']
        stroke: 13
        originStroke: 14
        tag: [150]
      '漑':
        val: '개', desc: ['물댈']
        stroke: 14
        originStroke: 15
        tag: [310]
      '塏':
        val: '개', desc: ['높은땅']
        stroke: 13
        tag: [330]
      '愾':
        val: '개', desc: ['성낼']
        stroke: 13
        originStroke: 14
      '芥':
        val: '개', desc: ['겨자']
        stroke: 8
        originStroke: 10
        tag: [300]
      '玠':
        val: '개', desc: ['홀','서옥']
        stroke: 8
        originStroke: 9
        tag: [60]
      '客':
        val: '객', desc: ['손']
        stroke: 9
      '坑':
        val: '갱', desc: ['구덩이','산등성이']
        stroke: 7
        tag: [330]
      '更':
        val: '갱', desc: ['고칠']
        stroke: 13
      '醵':
        val: '갹', desc: ['추렴할']
        stroke: 20
      '去':
        val: '거', desc: ['갈']
        stroke: 5
      '巨':
        val: '거', desc: ['클']
        stroke: 5
        tag: [50]
      '居':
        val: '거', desc: ['살']
        stroke: 8
      '擧':
        val: '거', desc: ['들']
        stroke: 18
      '距':
        val: '거', desc: ['떨어져있을']
        stroke: 12
      '拒':
        val: '거', desc: ['막을']
        stroke: 8
      '據':
        val: '거', desc: ['근거']
        stroke: 16
        originStroke: 17
      '鉅':
        val: '거', desc: ['클','강할']
        stroke: 13
        tag: [80,90]
      '炬':
        val: '거', desc: ['횃불']
        stroke: 9
        tag: [320]
      '倨':
        val: '거', desc: ['거만할']
        stroke: 10
      '据':
        val: '거', desc: ['의지할','근거']
        stroke: 11
        originStroke: 12
      '昛':
        val: '거', desc: ['밝을']
        stroke: 9
        tag: [30]
      '車':
        val: '거', desc: ['수레']
        stroke: 7
      '建':
        val: '건', desc: ['세울']
        stroke: 9
        tag: [120]
      '乾':
        val: '건', desc: ['하늘','마를']
        stroke: 11
      '件':
        val: '건', desc: ['물건']
        stroke: 6
      '健':
        val: '건', desc: ['굳셀']
        stroke: 11
        tag: [80]
      '巾':
        val: '건', desc: ['수건']
        stroke: 3
      '虔':
        val: '건', desc: ['공경할']
        stroke: 10
      '楗':
        val: '건', desc: ['문빗장']
        stroke: 13
      '鍵':
        val: '건', desc: ['열쇠']
        stroke: 17
      '騫':
        val: '건', desc: ['이지러질']
        stroke: 20
        surname: true
      '傑':
        val: '걸', desc: ['뛰어날']
        stroke: 12
        tag: [20]
      '杰':
        val: '걸', desc: ['뛰어날']
        stroke: 8
        tag: [20]
      '乞':
        val: '걸', desc: ['빌']
        stroke: 3
      '儉':
        val: '검', desc: ['검소할']
        stroke: 15
        tag: [125]
      '劍':
        val: '검', desc: ['칼']
        stroke: 15
        tag: [80]
      '檢':
        val: '검', desc: ['검사할']
        stroke: 17
        tag: [40]
      '瞼':
        val: '검', desc: ['눈꺼풀']
        stroke: 18
        tag: [350]
      '劫':
        val: '겁', desc: ['위협할']
        stroke: 7
      '怯':
        val: '겁', desc: ['겁낼']
        stroke: 8
      '憩':
        val: '게', desc: ['쉴']
        stroke: 16
        tag: [130]
      '格':
        val: '격', desc: ['격식']
        stroke: 10
      '擊':
        val: '격', desc: ['칠']
        stroke: 17
        tag: [80]
      '激':
        val: '격', desc: ['격할']
        stroke: 16
        originStroke: 17
        tag: [80]
      '隔':
        val: '격', desc: ['사이뜰']
        stroke: 13
        originStroke: 18
      '犬':
        val: '견', desc: ['개']
        stroke: 4
      '見':
        val: '견', desc: ['볼']
        stroke: 7
      '堅':
        val: '견', desc: ['굳을']
        stroke: 11
        surname: true
      '肩':
        val: '견', desc: ['어깨']
        stroke: 8
        originStroke: 10
        tag: [350]
      '絹':
        val: '견', desc: ['비단']
        stroke: 13
      '遣':
        val: '견', desc: ['보낼']
        stroke: 14
        originStroke: 17
      '牽':
        val: '견', desc: ['이끌']
        stroke: 11
      '鵑':
        val: '견', desc: ['두견','진달래']
        stroke: 18
        tag: [200,300]
      '甄':
        val: '견', desc: ['질그릇']
        stroke: 14
        surname: true
      '決':
        val: '결', desc: ['결단할']
        stroke: 7
        originStroke: 8
        surname: true
      '結':
        val: '결', desc: ['맺을']
        stroke: 12
      '潔':
        val: '결', desc: ['깨끗할']
        stroke: 15
        originStroke: 16
        tag: [100]
      '缺':
        val: '결', desc: ['이지러질']
        stroke: 10
      '訣  ':
        val: '결', desc: ['이별할']
        stroke: 11
      '玦':
        val: '결', desc: ['패옥']
        stroke: 8
        originStroke: 9
        tag: [60]
      '兼':
        val: '겸', desc: ['겸할']
        stroke: 10
      '謙':
        val: '겸', desc: ['겸손할']
        stroke: 17
        tag: [125]
      '袷':
        val: '겹', desc: ['겹옷']
        stroke: 17
        surname: true
      '更':
        val: '경', desc: ['고칠']
        stroke: 7
      '京':
        val: '경', desc: ['서울']
        stroke: 8
        surname: true
      '景':
        val: '경', desc: ['별']
        stroke: 12
        surname: true
      '庚':
        val: '경', desc: ['별']
        stroke: 8
        surname: true
      '經':
        val: '경', desc: ['지날','다스릴','글']
        stroke: 13
      '耕':
        val: '경', desc: ['밭 갈']
        stroke: 10
        tag: [120]
      '敬':
        val: '경', desc: ['공경할']
        stroke: 13
        surname: true
      '輕':
        val: '경', desc: ['가벼울']
        stroke: 14
      '驚':
        val: '경', desc: ['놀랄']
        stroke: 23
      '警':
        val: '경', desc: ['깨우칠']
        stroke: 20
        tag: [70]
      '慶':
        val: '경', desc: ['경사']
        stroke: 15
        tag: [150]
        surname: true
      '競':
        val: '경', desc: ['다툴']
        stroke: 20
      '竟':
        val: '경', desc: ['마침내']
        stroke: 11
      '境':
        val: '경', desc: ['지경']
        stroke: 14
        tag: [330]
      '鏡':
        val: '경', desc: ['거울']
        stroke: 19
      '頃':
        val: '경', desc: ['잠간','이랑']
        stroke: 11
      '傾':
        val: '경', desc: ['기울']
        stroke: 13
      '硬':
        val: '경', desc: ['굳을']
        stroke: 12
      '徑':
        val: '경', desc: ['지름길']
        stroke: 10
      '卿':
        val: '경', desc: ['벼슬']
        stroke: 12
        tag: [40]
      '鯨':
        val: '경', desc: ['고래']
        stroke: 19
        tag: [200]
      '耿':
        val: '경', desc: ['빛']
        stroke: 10
        tag: [30]
        surname: true
      '憬':
        val: '경', desc: ['깨달을','동경할']
        stroke: 15
        originStroke: 16
        tag: [70]
      '璟':
        val: '경', desc: ['옥빛']
        stroke: 16
        originStroke: 17
        tag: [60]
      '瓊':
        val: '경', desc: ['구슬']
        stroke: 19
        originStroke: 20
        tag: [60]
      '璥':
        val: '경', desc: ['경옥']
        stroke: 17
        originStroke: 18
        tag: [60]
      '儆':
        val: '경', desc: ['경계할']
        stroke: 15
      '熲':
        val: '경', desc: ['빛날']
        stroke: 15
        tag: [30,320]
      '冏':
        val: '경', desc: ['빛날']
        stroke: 7
        tag: [30]
      '烱':
        val: '경', desc: ['빛날']
        stroke: 11
        tag: [30,320]
      '頸':
        val: '경', desc: ['목']
        stroke: 16
        originStroke: 21
        tag: [350]
      '鶊':
        val: '경', desc: ['꾀꼬리']
        stroke: 19
        tag: [200]
      '癸':
        val: '계', desc: ['북방','열째 천간']
        stroke: 9
        tag: [400]
      '季':
        val: '계', desc: ['계절']
        stroke: 8
        surname: true
      '界':
        val: '계', desc: ['지경']
        stroke: 9
        tag: [330]
      '計':
        val: '계', desc: ['셀']
        stroke: 9
      '溪':
        val: '계', desc: ['시내']
        stroke: 13
        originStroke: 14
        tag: [310]
        surname: true
      '鷄':
        val: '계', desc: ['닭']
        stroke: 21
        tag: [200]
      '系':
        val: '계', desc: ['맬','이을']
        stroke: 7
      '係':
        val: '계', desc: ['맬','이을']
        stroke: 9
      '繼':
        val: '계', desc: ['이을']
        stroke: 20
      '繫':
        val: '계', desc: ['맬','이을']
        stroke: 19
      '契':
        val: '계', desc: ['맺을']
        stroke: 9
      '戒':
        val: '계', desc: ['경계할']
        stroke: 7
      '誡':
        val: '계', desc: ['경계할']
        stroke: 14
      '械':
        val: '계', desc: ['기계']
        stroke: 11
        tag: [75]
      '桂':
        val: '계', desc: ['계수나무']
        stroke: 10
        tag: [300]
        surname: true
      '啓':
        val: '계', desc: ['열','일깨우다']
        stroke: 11
        tag: [70]
        surname: true
      '階':
        val: '계', desc: ['섬돌']
        stroke: 12
        originStroke: 17
      '古':
        val: '고', desc: ['옛']
        stroke: 5
      '故':
        val: '고', desc: ['연고']
        stroke: 9
      '固':
        val: '고', desc: ['굳을']
        stroke: 8
        surname: true
      '苦':
        val: '고', desc: ['쓸']
        stroke: 9
        originStroke: 11
      '高':
        val: '고', desc: ['높을']
        stroke: 10
        surname: true
      '考':
        val: '고', desc: ['생각할','살필']
        stroke: 6
      '告':
        val: '고', desc: ['고할']
        stroke: 7
      '誥':
        val: '고', desc: ['고할']
        stroke: 14
      '枯':
        val: '고', desc: ['마를']
        stroke: 9
      '姑':
        val: '고', desc: ['시어머니']
        stroke: 8
      '庫':
        val: '고', desc: ['창고']
        stroke: 10
      '孤':
        val: '고', desc: ['외로울']
        stroke: 8
      '鼓':
        val: '고', desc: ['북']
        stroke: 13
      '稿':
        val: '고', desc: ['볏짚','원고']
        stroke: 15
      '顧':
        val: '고', desc: ['돌아볼']
        stroke: 21
      '叩':
        val: '고', desc: ['두드릴','조아릴']
        stroke: 5
      '敲':
        val: '고', desc: ['두드릴']
        stroke: 14
      '股':
        val: '고', desc: ['넓적다리']
        stroke: 8
        originStroke: 10
        tag: [350]
      '膏':
        val: '고', desc: ['기름']
        stroke: 14
        originStroke: 16
      '杲':
        val: '고', desc: ['밝을']
        stroke: 8
        tag: [30]
      '谷':
        val: '곡', desc: ['골']
        stroke: 7
        surname: true
      '曲':
        val: '곡', desc: ['굽을']
        stroke: 6
        surname: true
      '穀':
        val: '곡', desc: ['곡식']
        stroke: 15
      '哭':
        val: '곡', desc: ['울']
        stroke: 10
      '鵠':
        val: '곡', desc: ['고니']
        stroke: 18
        tag: [200]
      '困':
        val: '곤', desc: ['곤할']
        stroke: 7
      '坤':
        val: '곤', desc: ['땅']
        stroke: 8
        tag: [330]
      '昆':
        val: '곤', desc: ['맏','벌레']
        stroke: 8
        tag: [200]
      '琨':
        val: '곤', desc: ['옥돌']
        stroke: 12
        originStroke: 13
        tag: [60]
      '棍':
        val: '곤', desc: ['몽둥이']
        stroke: 12
      '滾':
        val: '곤', desc: ['흐를']
        stroke: 14
        originStroke: 15
        tag: [310]
      '衮':
        val: '곤', desc: ['곤룡포']
        stroke: 10
        tag: [40]
      '骨':
        val: '골', desc: ['뼈']
        stroke: 10
        surname: true
      '汨':
        val: '골', desc: ['골몰할']
        stroke: 7
        originStroke: 8
        tag: [310]
      '鶻':
        val: '골', desc: ['송골매']
        stroke: 21
      '滑':
        val: '골', desc: ['익살스러울']
        stroke: 13
        originStroke: 14
        tag: [310]
      '工':
        val: '공', desc: ['장인']
        stroke: 3
        tag: [75]
      '功':
        val: '공', desc: ['공']
        stroke: 5
        tag: [40,50,120]
      '空':
        val: '공', desc: ['빌']
        stroke: 8
        surname: true
      '共':
        val: '공', desc: ['한가지']
        stroke: 6
      '公':
        val: '공', desc: ['공평할','벼슬']
        stroke: 4
        tag: [40]
        surname: true
      '孔':
        val: '공', desc: ['구멍','공자의 이름']
        stroke: 4
        surname: true
      '供':
        val: '공', desc: ['이바지할']
        stroke: 8
        tag: [120]
      '恭':
        val: '공', desc: ['공손할']
        stroke: 10
        tag: [125]
      '攻':
        val: '공', desc: ['칠']
        stroke: 7
        tag: [80]
      '恐':
        val: '공', desc: ['두려워할']
        stroke: 10
      '貢':
        val: '공', desc: ['바칠']
        stroke: 10
        surname: true
      '珙':
        val: '공', desc: ['옥']
        stroke: 10
        originStroke: 11
        tag: [60]
      '控':
        val: '공', desc: ['당길','던질']
        stroke: 11
        originStroke: 12
      '果':
        val: '과', desc: ['열매']
        stroke: 8
      '課':
        val: '과', desc: ['공부할','과정']
        stroke: 15
        tag: [70]
      '科':
        val: '과', desc: ['과목']
        stroke: 9
      '過':
        val: '과', desc: ['지날']
        stroke: 13
        originStroke: 16
      '誇':
        val: '과', desc: ['자랑할']
        stroke: 13
      '寡':
        val: '과', desc: ['적을','과부']
        stroke: 14
      '戈':
        val: '과', desc: ['창']
        stroke: 4
        tag: [80]
      '瓜':
        val: '과', desc: ['오이']
        stroke: 5
        tag: [300]
        surname: true







    hanja