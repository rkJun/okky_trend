# okky_trend

[![Gem Version](https://badge.fury.io/rb/okky_trend.svg)](https://badge.fury.io/rb/okky_trend)

`okky_trend` is a gem that fetches [Latest articles of developer's life on OKKY](https://okky.kr/articles/community?query=&sort=id&order=desc).
And this also work as a command line utility.

## Requirements

Ruby versions is 2.0 or later.

## Installation
Add this line to your application's Gemfile:

    gem 'okky_trend'

And then excute:

    bundle

Or install it yourself as:

    $ gem install okky_trend

## Usage of a gem

    Require it if you haven't:

        require 'okky_trend'

### Fetch in source

    not supported yet.

## Usage of a command line tool

Use the okky_trend as follows:

### Fetch latest articles of  developer's life

        okky_trend

e.g.:

```
$ okky_trend
2017-06-28 11:50:01.0 [댓글:  1,좋아요:  0,조회: 99] 학원 정했습니다  [ HardCoding ]
2017-06-28 11:56:25.0 [댓글:  2,좋아요:  0,조회:164] 첫직장을 어떤식으로 골라야하는거죠??  [ 섭이 ]
2017-06-28 09:52:29.0 [댓글: 16,좋아요:  0,조회:651] 초봉3천은 대기업말고는 생각보다안보이네요  [ 알딸딸 ]
2017-06-28 09:34:36.0 [댓글:  3,좋아요:  0,조회: 73] 티스토리 초대장 좀 부탁드립니다..  [ Creaby ]
2017-06-28 09:29:19.0 [댓글:  9,좋아요:  0,조회:270] 프리분들~ 종소세 환급 받으셨나요?  [ HappyHappy ]
2017-06-28 09:14:58.0 [댓글: 15,좋아요:  1,조회:624] 급여가 낮으면, 될 일도 안된다.  [ ee32321 ]
2017-06-28 06:45:12.0 [댓글: 12,좋아요:  0,조회:414] Lg gram 사용하시는 분들께 질문  [ javaing ]
2017-06-28 03:57:39.0 [댓글: 17,좋아요:  0,조회:821] 대기업에 붙었는데.. 훨씬 더 좋은 곳....면접을 떨어지니..(그냥 푸념입니다 ㅎㅎ)  [ 무엇인가 ]
2017-06-28 03:35:31.0 [댓글:  8,좋아요:  0,조회:327] 안녕하세요. 곧 입사하는 특성화고 학생입니다.  [ 애옹이 ]
2017-06-28 02:09:01.0 [댓글:  2,좋아요:  0,조회:448] 직원을 고용하는 것보다 외주가 나을까요?  [ lllllllllllllll ]
2017-06-27 23:30:55.0 [댓글:  7,좋아요:  0,조회:397] 경력 뻥튀기? 궁금  [ 덩덩이 ]
2017-06-27 23:30:02.0 [댓글: 12,좋아요:  1,조회: 1k] 일본에 개발자로 취업하는 것 포기한 경험담  [ OkkyUser ]
2017-06-27 23:12:01.0 [댓글:  4,좋아요:  0,조회:576] 회사의 사천왕때문에 정신적으로 힘드네요ㅎㅎ  [ 신입25 ]
2017-06-27 22:58:27.0 [댓글:  0,좋아요:  0,조회:191] 얼마전에 브라우저 다운로도 속도 문제 해결됐습니다.  [ nobody_k ]
2017-06-27 20:59:08.0 [댓글:  6,좋아요:  0,조회:677] 여성 기혼자는 프리 si sm 잘 안뽑아주나여?  [ xoal ]
2017-06-27 17:54:22.0 [댓글:  4,좋아요:  0,조회:547] 다들 연차휴가 1년에 몇일씩 쓰시나요???  [ warmagic ]
2017-06-27 17:23:04.0 [댓글:  4,좋아요:  0,조회:667] SI로 지방에와있는데....  [ GreedTech ]
2017-06-27 16:44:11.0 [댓글: 13,좋아요:  0,조회:770] 블록체인 스타트업 vs 중견기업 전산실(?)  [ 마쓰시타 ]
2017-06-27 16:27:08.0 [댓글: 14,좋아요:  0,조회:450] 교통사고 질문입니다.  [ AbI ]
2017-06-27 16:10:24.0 [댓글: 17,좋아요:  0,조회:872] 더 좋은 회사가 붙었는데 어떻게 할까요 ..  [ IT를향해서 ]
```

## Inspired

[git-trend](https://github.com/rochefort/git-trend).
