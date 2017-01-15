angular.module 'sudam'
  .factory 'hanja', ->

    hanja = {}

    hanja.tag = [
      10: '예쁘다, 아름답다'
      20: '준수하다, 빼어나다'
      30: '빛나다,밝다'
      40: '돈, 명예'
      45: '승리'
      50: '복되다, 길하다'
      60: '귀한 옥, 보석'
      70: '지혜롭다, 똑똑하다'
      80: '강하다, 튼튼하다, 武'
      90: '크다, 넓다, 호방하다'
      100: '맑다, 깨끗하다'
      110: '의롭다, 옳다'
      120: '부지런하다, 일'
      125: '검소,청렴'
      130: '한가롭다, 여유롭다'
      140: '날카롭다, 엄하다'
      150: '즐겁다, 경사, 놀다'
      160: '색깔'
      200: '동물'
      300: '꽃, 나무, 풀'
      310: '물(水)'
      320: '불(火)'
      330: '산(山),땅(土)'
      350: '몸,신체'
      360: '병,질환'
      400: '천간(天干)'
    ]

    hanja.master =
      '家':
        def: [ {val: '가', desc: ['집']} ]
        stroke: 10
      '加':
        def: [ {val: '가', desc: ['더할']} ]
        stroke: 5
      '佳':
        def: [ {val: '가', desc: ['아름다울']} ]
        stroke: 8
        tag: [10]
      '嘉':
        def: [ {val: '가', desc: ['아름다울','기뻐할']} ]
        stroke: 14
        tag: [10,150]
      '街':
        def: [ {val: '가', desc: ['거리']} ]
        stroke: 12
      '賈':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 13
        tag: [40]
        surname: true
      '價':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 15
        tag: [40]
        surname: true
      '假':
        def: [ {val: '가', desc: ['거짓','임시']} ]
        stroke: 11
      '暇':
        def: [ {val: '가', desc: ['한가할']} ]
        stroke: 13
        tag: [130]
      '可':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 5
        tag: [110]
      '哥':
        def: [ {val: '가', desc: ['성씨(낮춤말)']} ]
        stroke: 10
      '歌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 14
        tag: [150]
      '嫁':
        def: [ {val: '가', desc: ['시집갈']} ]
        stroke: 13
      '稼':
        def: [ {val: '가', desc: ['심을']} ]
        stroke: 15
        tag: [10,120]
      '架':
        def: [ {val: '가', desc: ['시렁']} ]
        stroke: 9
      '駕':
        def: [ {val: '가', desc: ['멍에', '능가할']} ]
        stroke: 15
        tag: [120]
      '伽':
        def: [ {val: '가', desc: ['절(寺)', '가야(伽倻)']} ]
        stroke: 7
        tag: [120]
      '迦':
        def: [ {val: '가', desc: ['부처이름']} ]
        stroke: 9
        originStroke: 12
      '袈':
        def: [ {val: '가', desc: ['가사(승려가 입는 법의)']} ]
        stroke: 11
      '哿':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 10
        tag: [110]
      '檟':
        def: [ {val: '가', desc: ['개오동나무']} ]
        stroke: 17
        tag: [300]
      '葭':
        def: [ {val: '가', desc: ['갈대']} ]
        stroke: 13
        originStroke: 15
        tag: [300]
      '謌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 17
        tag: [150]
      '柯':
        def: [ {val: '가', desc: ['가지', '모밀잣밤나무']} ]
        stroke: 9
        tag: [300]
      '呵':
        def: [ {val: '가', desc: ['꾸짖을', '껄껄 웃을']} ]
        stroke: 8
        tag: [90,140]
      '訶':
        def: [ {val: '가', desc: ['꾸짖을']} ]
        stroke: 12
        tag: [140]
      '珂':
        def: [ {val: '가', desc: ['마노', '흰 옥돌']} ]
        stroke: 9
        originStroke: 10
        tag: [60]
      '苛':
        def: [ {val: '가', desc: ['가혹할', '옴']} ]
        stroke: 9
        originStroke: 11
        tag: [140]
      '軻':
        def: [ {val: '가', desc: ['수레', '맹자의 이름']} ]
        stroke: 12
      '舸':
        def: [ {val: '가', desc: ['배']} ]
        stroke: 11
      '坷':
        def: [ {val: '가', desc: ['평탄하지 않을']} ]
        stroke: 8
      '榎':
        def: [ {val: '가', desc: ['개오동나무', '팽나무']} ]
        stroke: 14
        tag: [300]
      '各':
        def: [ {val: '각', desc: ['각각']} ]
        stroke: 6
      '閣':
        def: [ {val: '각', desc: ['집']} ]
        stroke: 14
      '角':
        def: [ {val: '각', desc: ['뿔']} ]
        stroke: 7
      '脚':
        def: [ {val: '각', desc: ['다리']} ]
        stroke: 11
        originStroke: 13
        tag: [350]
      '却':
        def: [ {val: '각', desc: ['물리칠']} ]
        stroke: 7
      '覺':
        def: [ {val: '각', desc: ['깨달을']} ]
        stroke: 20
        tag: [70]
      '刻':
        def: [ {val: '각', desc: ['새길']} ]
        stroke: 8
      '恪':
        def: [ {val: '각', desc: ['삼갈']} ]
        stroke: 9
        originStroke: 10
      '珏':
        def: [ {val: '각', desc: ['쌍옥']} ]
        stroke: 9
        originStroke: 10
        tag: [60]
      '殼':
        def: [ {val: '각', desc: ['껍질','내려칠']} ]
        stroke: 12
      '愨':
        def: [ {val: '각', desc: ['성실할']} ]
        stroke: 14
        tag: [120]
      '慤':
        def: [ {val: '각', desc: ['성실할']} ]
        stroke: 15
        tag: [120]
      '干':
        def: [ {val: '간', desc: ['방패','줄기']} ]
        stroke: 3
        tag: [80]
        surname: true
      '間':
        def: [ {val: '간', desc: ['사이']} ]
        stroke: 12
      '看':
        def: [ {val: '간', desc: ['볼']} ]
        stroke: 9
      '刊':
        def: [ {val: '간', desc: ['새길']} ]
        stroke: 5
      '肝':
        def: [ {val: '간', desc: ['간']} ]
        stroke: 7
        originStroke: 9
        tag: [350]
      '幹':
        def: [ {val: '간', desc: ['줄기']} ]
        stroke: 13
      '榦':
        def: [ {val: '간', desc: ['줄기']} ]
        stroke: 14
      '簡':
        def: [ {val: '간', desc: ['대쪽','간략할']} ]
        stroke: 13
        tag: [80,140]
        surname: true
      '姦':
        def: [ {val: '간', desc: ['간음할']} ]
        stroke: 9
      '懇':
        def: [ {val: '간', desc: ['간절할']} ]
        stroke: 17
      '艮':
        def: [ {val: '간', desc: ['괘이름','그칠']} ]
        stroke: 6
      '侃':
        def: [ {val: '간', desc: ['굳셀']} ]
        stroke: 8
        tag: [80]
      '偘':
        def: [ {val: '간', desc: ['굳셀']} ]
        stroke: 11
        tag: [80]
      '杆':
        def: [ {val: '간', desc: ['몽둥이','박달나무']} ]
        stroke: 8
        tag: [300]
      '玕':
        def: [ {val: '간', desc: ['옥돌']} ]
        stroke: 7
        originStroke: 8
        tag: [60]
      '竿':
        def: [ {val: '간', desc: ['낚싯대']} ]
        stroke: 9
        surname: true
      '揀':
        def: [ {val: '간', desc: ['고를']} ]
        stroke: 12
        originStroke: 13
      '柬':
        def: [ {val: '간', desc: ['고를','간략할']} ]
        stroke: 9
      '諫':
        def: [ {val: '간', desc: ['간할']} ]
        stroke: 16
      '墾':
        def: [ {val: '간', desc: ['개간할']} ]
        stroke: 16
      '栞':
        def: [ {val: '간', desc: ['표할','벨']} ]
        stroke: 10
      '奸':
        def: [ {val: '간', desc: ['간사할']} ]
        stroke: 6
      '澗':
        def: [ {val: '간', desc: ['산골 물']} ]
        stroke: 15
        tag: [310]
      '磵':
        def: [ {val: '간', desc: ['산골짜기 물']} ]
        stroke: 17
        tag: [310]
      '艱':
        def: [ {val: '간', desc: ['어려울']} ]
        stroke: 17
      '慳':
        def: [ {val: '간', desc: ['아낄']} ]
        stroke: 14
        originStroke: 15
      '茛':
        def: [ {val: '간', desc: ['미나리아재비']} ]
        stroke: 10
        originStroke: 12
        tag: [300]
      '衎':
        def: [ {val: '간', desc: ['즐길']} ]
        stroke: 9
        tag: [150]
      '桿':
        def: [ {val: '간', desc: ['난간']} ]
        stroke: 11
      '渴':
        def: [ {val: '갈', desc: ['목마를']} ]
        stroke: 12
      '葛':
        def: [ {val: '갈', desc: ['칡']} ]
        stroke: 13
        originStroke: 15
        tag: [300]
        surname: true
      '乫':
        def: [ {val: '갈', desc: ['땅이름']} ]
        stroke: 6
        surname: true
      '碣':
        def: [ {val: '갈', desc: ['비석']} ]
        stroke: 14
      '喝':
        def: [ {val: '갈', desc: ['꾸짖을']} ]
        stroke: 12
      '曷':
        def: [ {val: '갈', desc: ['어찌']} ]
        stroke: 9
      '竭':
        def: [ {val: '갈', desc: ['다할']} ]
        stroke: 14
      '褐':
        def: [ {val: '갈', desc: ['갈색']} ]
        stroke: 14
        originStroke: 15
      '蝎':
        def: [ {val: '갈', desc: ['전갈']} ]
        stroke: 15
        tag: [200]
      '鞨':
        def: [ {val: '갈', desc: ['말갈']} ]
        stroke: 18
      '甘':
        def: [ {val: '감', desc: ['달']} ]
        stroke: 5
        surname: true
      '減':
        def: [ {val: '감', desc: ['덜']} ]
        stroke: 12
        originStroke: 13
      '感':
        def: [ {val: '감', desc: ['느낄']} ]
        stroke: 13
      '敢':
        def: [ {val: '감', desc: ['감히']} ]
        stroke: 12
      '監':
        def: [ {val: '감', desc: ['볼']} ]
        stroke: 14
      '鑑':
        def: [ {val: '감', desc: ['거울']} ]
        stroke: 22
      '勘':
        def: [ {val: '감', desc: ['헤아릴']} ]
        stroke: 11
        tag: [70]
      '堪':
        def: [ {val: '감', desc: ['견딜']} ]
        stroke: 12
        tag: [80]
      '坎':
        def: [ {val: '감', desc: ['구덩이']} ]
        stroke: 7
      '嵌':
        def: [ {val: '감', desc: ['산골짜기']} ]
        stroke: 7
        tag: [330]
      '戡':
        def: [ {val: '감', desc: ['이길']} ]
        stroke: 13
        tag: [45]
      '柑':
        def: [ {val: '감', desc: ['귤']} ]
        stroke: 9
        tag: [300]
      '橄':
        def: [ {val: '감', desc: ['감람나무']} ]
        stroke: 16
        tag: [300]
      '紺':
        def: [ {val: '감', desc: ['감색','연보라']} ]
        stroke: 11
        tag: [160]
      '邯':
        def: [ {val: '감', desc: ['땅이름']} ]
        stroke: 8
        originStroke: 12
      '泔':
        def: [ {val: '감', desc: ['뜨물']} ]
        stroke: 8
        originStroke: 9
        tag: [310]
      '淦':
        def: [ {val: '감', desc: ['물이름']} ]
        stroke: 11
        originStroke: 12
        tag: [310]
      '澉':
        def: [ {val: '감', desc: ['싱거울']} ]
        stroke: 15
        originStroke: 16
      '酣':
        def: [ {val: '감', desc: ['흥겨울']} ]
        stroke: 12
        tag: [150]
      '鑒':
        def: [ {val: '감', desc: ['거울']} ]
        stroke: 22
        tag: [70]
      '玪':
        def: [ {val: '감', desc: ['옥 이름']} ]
        stroke: 8
        originStroke: 9
        tag: [60]
      '甲':
        def: [ {val: '갑', desc: ['갑옷','첫째 천간']} ]
        stroke: 5
        tag: [400]
      '鉀':
        def: [ {val: '갑', desc: ['갑옷']} ]
        stroke: 5
      '匣':
        def: [ {val: '갑', desc: ['갑']} ]
        stroke: 7
      '岬':
        def: [ {val: '갑', desc: ['곶']} ]
        stroke: 8
        tag: [330]
      '胛':
        def: [ {val: '갑', desc: ['어깨뼈']} ]
        stroke: 9
        originStroke: 11
        tag: [350]
      '閘':
        def: [ {val: '갑', desc: ['수문']} ]
        stroke: 13
      '江':
        def: [ {val: '강', desc: ['강']} ]
        stroke: 6
        originStroke: 7
        tag: [310]
        surname: true
      '降':
        def: [ {val: '강', desc: ['내릴']},{val: '항', desc: ['항복할']} ]
        stroke: 9
        originStroke: 14
      '講':
        def: [ {val: '강', desc: ['외울']} ]
        stroke: 17
        tag: [70]
      '強':
        def: [ {val: '강', desc: ['강할']} ]
        stroke: 11
        tag: [80]
        surname: true
      '强':
        def: [ {val: '강', desc: ['강할']} ]
        stroke: 12
        tag: [80]
      '康':
        def: [ {val: '강', desc: ['편안할']} ]
        stroke: 11
        tag: [130]
        surname: true
      '嫝':
        def: [ {val: '강', desc: ['편안할']} ]
        stroke: 14
        tag: [130]
      '剛':
        def: [ {val: '강', desc: ['굳셀']} ]
        stroke: 10
        tag: [80]
      '彊':
        def: [ {val: '강', desc: ['굳셀']} ]
        stroke: 16
        tag: [80]
      '鋼':
        def: [ {val: '강', desc: ['강철']} ]
        stroke: 16
        tag: [80]
      '綱':
        def: [ {val: '강', desc: ['벼리']} ]
        stroke: 14
      '杠':
        def: [ {val: '강', desc: ['외나무다리']} ]
        stroke: 7
      '堈':
        def: [ {val: '강', desc: ['언덕']} ]
        stroke: 11
        tag: [330]
      '岡':
        def: [ {val: '강', desc: ['산등성이']} ]
        stroke: 8
        tag: [330]
      '崗':
        def: [ {val: '강', desc: ['언덕']} ]
        stroke: 11
        tag: [330]
      '姜':
        def: [ {val: '강', desc: ['성씨','생강']} ]
        stroke: 9
        surname: true
      '橿':
        def: [ {val: '강', desc: ['감탕나무','박달나무']} ]
        stroke: 17
        tag: [300]
      '慷':
        def: [ {val: '강', desc: ['슬플']} ]
        stroke: 14
        originStroke: 15
      '糠':
        def: [ {val: '강', desc: ['겨']} ]
        stroke: 17
      '絳':
        def: [ {val: '강', desc: ['진홍']} ]
        stroke: 12
        tag: [160]
      '薑':
        def: [ {val: '강', desc: ['생강']} ]
        stroke: 17
        originStroke: 19
        tag: [300]
      '玒':
        def: [ {val: '강', desc: ['옥이름']} ]
        stroke: 7
        originStroke: 8
        tag: [60]
      '罡':
        def: [ {val: '강', desc: ['북두칠성']} ]
        stroke: 10
      '改':
        def: [ {val: '개', desc: ['고칠']} ]
        stroke: 7
      '皆':
        def: [ {val: '개', desc: ['다']} ]
        stroke: 9
      '個':
        def: [ {val: '개', desc: ['낱']} ]
        stroke: 10
      '開':
        def: [ {val: '개', desc: ['열']} ]
        stroke: 12
      '介':
        def: [ {val: '개', desc: ['낄']} ]
        stroke: 4
        surname: true
      '慨':
        def: [ {val: '개', desc: ['슬퍼할']} ]
        stroke: 14
        originStroke: 15
      '槪':
        def: [ {val: '개', desc: ['대개']} ]
        stroke: 15
      '蓋':
        def: [ {val: '개', desc: ['덮을']} ]
        stroke: 14
        originStroke: 16
        surname: true
      '价':
        def: [ {val: '개', desc: ['클']} ]
        stroke: 6
        tag: [90]
      '凱':
        def: [ {val: '개', desc: ['이길','개선할']} ]
        stroke: 12
        tag: [45]
      '愷':
        def: [ {val: '개', desc: ['편안할']} ]
        stroke: 13
        originStroke: 14
        tag: [150]
      '漑':
        def: [ {val: '개', desc: ['물댈']} ]
        stroke: 14
        originStroke: 15
        tag: [310]
      '塏':
        def: [ {val: '개', desc: ['높은땅']} ]
        stroke: 13
        tag: [330]
      '愾':
        def: [ {val: '개', desc: ['성낼']} ]
        stroke: 13
        originStroke: 14
      '芥':
        def: [ {val: '개', desc: ['겨자']} ]
        stroke: 8
        originStroke: 10
        tag: [300]
      '玠':
        def: [ {val: '개', desc: ['홀','서옥']} ]
        stroke: 8
        originStroke: 9
        tag: [60]
      '客':
        def: [ {val: '객', desc: ['손']} ]
        stroke: 9
      '坑':
        def: [ {val: '갱', desc: ['구덩이','산등성이']} ]
        stroke: 7
        tag: [330]
      '更':
        def: [ {val: '갱', desc: ['고칠']}, {val: '경', desc: ['다시']} ]
        stroke: 13
      '醵':
        def: [ {val: '갹', desc: ['추렴할']} ]
        stroke: 20
      '去':
        def: [ {val: '거', desc: ['갈']} ]
        stroke: 5
      '巨':
        def: [ {val: '거', desc: ['클']} ]
        stroke: 5
        tag: [50]
      '居':
        def: [ {val: '거', desc: ['살']} ]
        stroke: 8
      '擧':
        def: [ {val: '거', desc: ['들']} ]
        stroke: 18
      '距':
        def: [ {val: '거', desc: ['떨어져있을']} ]
        stroke: 12
      '拒':
        def: [ {val: '거', desc: ['막을']} ]
        stroke: 8
      '據':
        def: [ {val: '거', desc: ['근거']} ]
        stroke: 16
        originStroke: 17
      '鉅':
        def: [ {val: '거', desc: ['클','강할']} ]
        stroke: 13
        tag: [80,90]
      '炬':
        def: [ {val: '거', desc: ['횃불']} ]
        stroke: 9
        tag: [320]
      '倨':
        def: [ {val: '거', desc: ['거만할']} ]
        stroke: 10
      '据':
        def: [ {val: '거', desc: ['의지할','근거']} ]
        stroke: 11
        originStroke: 12
      '昛':
        def: [ {val: '거', desc: ['밝을']} ]
        stroke: 9
        tag: [30]
      '車':
        def: [ {val: '거', desc: ['수레']} ]
        stroke: 7
      '建':
        def: [ {val: '건', desc: ['세울']} ]
        stroke: 9
        tag: [120]
      '乾':
        def: [ {val: '건', desc: ['하늘','마를']} ]
        stroke: 11
      '件':
        def: [ {val: '건', desc: ['물건']} ]
        stroke: 6
      '健':
        def: [ {val: '건', desc: ['굳셀']} ]
        stroke: 11
        tag: [80]
      '巾':
        def: [ {val: '건', desc: ['수건']} ]
        stroke: 3
      '虔':
        def: [ {val: '건', desc: ['공경할']} ]
        stroke: 10
      '楗':
        def: [ {val: '건', desc: ['문빗장']} ]
        stroke: 13
      '鍵':
        def: [ {val: '건', desc: ['열쇠']} ]
        stroke: 17
      '騫':
        def: [ {val: '건', desc: ['이지러질']} ]
        stroke: 20
        surname: true
      '傑':
        def: [ {val: '걸', desc: ['뛰어날']} ]
        stroke: 12
        tag: [20]
      '杰':
        def: [ {val: '걸', desc: ['뛰어날']} ]
        stroke: 8
        tag: [20]
      '乞':
        def: [ {val: '걸', desc: ['빌']} ]
        stroke: 3
      '儉':
        def: [ {val: '검', desc: ['검소할']} ]
        stroke: 15
        tag: [125]
      '劍':
        def: [ {val: '검', desc: ['칼']} ]
        stroke: 15
        tag: [80]
      '檢':
        def: [ {val: '검', desc: ['검사할']} ]
        stroke: 17
        tag: [40]
      '瞼':
        def: [ {val: '검', desc: ['눈꺼풀']} ]
        stroke: 18
        tag: [350]
      '劫':
        def: [ {val: '겁', desc: ['위협할']} ]
        stroke: 7
      '怯':
        def: [ {val: '겁', desc: ['겁낼']} ]
        stroke: 8
      '憩':
        def: [ {val: '게', desc: ['쉴']} ]
        stroke: 16
        tag: [130]
      '格':
        def: [ {val: '격', desc: ['격식']} ]
        stroke: 10
      '擊':
        def: [ {val: '격', desc: ['칠']} ]
        stroke: 17
        tag: [80]
      '激':
        def: [ {val: '격', desc: ['격할']} ]
        stroke: 16
        originStroke: 17
        tag: [80]
      '隔':
        def: [ {val: '격', desc: ['사이뜰']} ]
        stroke: 13
        originStroke: 18
      '犬':
        def: [ {val: '견', desc: ['개']} ]
        stroke: 4
      '見':
        def: [ {val: '견', desc: ['볼']} ]
        stroke: 7
      '堅':
        def: [ {val: '견', desc: ['굳을']} ]
        stroke: 11
      '肩':
        def: [ {val: '견', desc: ['어깨']} ]
        stroke: 8
        originStroke: 10
        tag: [350]

    hanja