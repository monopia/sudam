angular.module 'sudam'
  .factory 'hanja', ->

    hanja = {}

    hanja.tag = [
      10: '예쁘다, 아름답다'
      20: '준수하다, 빼어나다'
      30: '빛나다'
      40: '돈, 명예'
      50: '복되다, 길하다'
      60: '귀한 옥, 보석'
      70: '지혜롭다, 똑똑하다'
      80: '강하다, 튼튼하다'
      90: '크다, 넓다, 호방하다'
      100: '맑다, 깨끗하다'
      110: '의롭다, 옳다'
      120: '부지런하다, 일'
      130: '한가롭다, 여유롭다'
      140: '날카롭다, 엄하다'
      150: '즐겁다, 경사, 놀다'
      200: '동물'
      300: '꽃, 나무, 풀'
    ]

    hanja.master =
      '家':
        def: [ {val: '가', desc: ['집']} ]
        stroke: 10
      '佳':
        def: [ {val: '가', desc: ['아름다울']} ]
        stroke: 8
        tag: [10]
      '街':
        def: [ {val: '가', desc: ['거리']} ]
        stroke: 12
      '可':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 5
        tag: [110]
      '歌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 14
        tag: [150]
      '加':
        def: [ {val: '가', desc: ['더할']} ]
        stroke: 5
      '價':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 15
        tag: [40]
      '假':
        def: [ {val: '가', desc: ['거짓','임시']} ]
        stroke: 11
      '架':
        def: [ {val: '가', desc: ['시렁']} ]
        stroke: 9
      '暇':
        def: [ {val: '가', desc: ['한가할']} ]
        stroke: 13
        tag: [130]
      '嘉':
        def: [ {val: '가', desc: ['아름다울','기뻐할']} ]
        stroke: 14
        tag: [10,150]
      '嫁':
        def: [ {val: '가', desc: ['시집갈']} ]
        stroke: 13
      '稼':
        def: [ {val: '가', desc: ['심을']} ]
        stroke: 15
        tag: [10,120]
      '賈':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 13
        tag: [40]
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
      '柯':
        def: [ {val: '가', desc: ['가지', '모밀잣밤나무']} ]
        stroke: 9
        tag: [300]
      '呵':
        def: [ {val: '가', desc: ['꾸짖을', '껄껄 웃을']} ]
        stroke: 8
        tag: [90,140]
      '哥':
        def: [ {val: '가', desc: ['성씨(낮춤말)']} ]
        stroke: 10
      '枷':
        def: [ {val: '가', desc: ['(머리에 씌우는)칼', '도리깨']} ]
        stroke: 9
      '珂':
        def: [ {val: '가', desc: ['마노', '흰 옥돌']} ]
        stroke: 9
        originStroke: 10
        tag: [60]
      '痂':
        def: [ {val: '가', desc: ['딱지', '옴']} ]
        stroke: 10
      '苛':
        def: [ {val: '가', desc: ['가혹할', '옴']} ]
        stroke: 9
        originStroke: 11
        tag: [140]
      '茄':
        def: [ {val: '가', desc: ['연줄기']} ]
        stroke: 9
        originStroke: 11
        tag: [300]
      '袈':
        def: [ {val: '가', desc: ['가사(승려가 입는 법의)']} ]
        stroke: 11
      '訶':
        def: [ {val: '가', desc: ['꾸짖을']} ]
        stroke: 12
        tag: [140]
      '跏':
        def: [ {val: '가', desc: ['가부좌(책상다리)']} ]
        stroke: 12
      '軻':
        def: [ {val: '가', desc: ['수레', '맹자의 이름']} ]
        stroke: 12
      '哿':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 10
        tag: [110]
      '舸':
        def: [ {val: '가', desc: ['배']} ]
        stroke: 11
      '珈':
        def: [ {val: '가', desc: ['머리꾸미개']} ]
        stroke: 9
        originStroke: 10
      '坷':
        def: [ {val: '가', desc: ['평탄하지 않을']} ]
        stroke: 8
      '斝':
        def: [ {val: '가', desc: ['(구리로 만든)술잔']} ]
        stroke: 12
      '榎':
        def: [ {val: '가', desc: ['개오동나무', '팽나무']} ]
        stroke: 14
        tag: [300]
      '檟':
        def: [ {val: '가', desc: ['개오동나무']} ]
        stroke: 17
        tag: [300]
      '笳':
        def: [ {val: '가', desc: ['갈대 피리']} ]
        stroke: 11
      '耞':
        def: [ {val: '가', desc: ['도리깨']} ]
        stroke: 11
      '葭':
        def: [ {val: '가', desc: ['갈대']} ]
        stroke: 13
        originStroke: 15
        tag: [300]
      '謌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 17
        tag: [150]




    hanja