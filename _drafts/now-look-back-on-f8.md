---
layout: post
title: Now look back on F8
---

最近F8に関する話題を目にする事が多いので興味がわき、まとめてみようと思い立ちました。
知っている方も多いと思いますが、年に一度開催されるFacebookのイベントで、今年はカリフォルニア州サンノゼで4/30-5/1に実施されたそうです。
下記のリンクは公式サイトで、見ると少しイメージが掴めると思います。

- [Facebook Developer Conference. April 30 - May 1, 2019.San Jose, CA.](https://www.f8.com/)

## Start from Keynote

まずはキーノートを見なきゃ始まらない！ ということで見てみます。下記のページから、両日程のキーノートとその他セッションの動画を見ることができます。

- [F8 2019 Day 1 keynote and session videos - Facebook Code](https://code.fb.com/developer-tools/f8-2019-day-1/)
- [F8 2019 Day 2 keynote and session videos - Facebook Code](https://code.fb.com/ai-research/f8-2019-day-2/)

### Day 1

Day 1のキーノートの簡単な様子は下記ページを見るとすぐに分かります。

- [facebook 新サービス発表 f8まとめ (及川さんのツイート感謝！） - Togetter](https://togetter.com/li/1343943)

> Mark Zuckerberg登場。The future is private. 新しいチャプターが始まると。始まってから、プライバシー大事という話をずっとしている。

これは完全に同意でした。

自分はFacebookのアプリ(Facebook, Messenger, Instagram, WhatsApp)自体にはあまり興味がなく、それらを開発するために使っている技術、開発手法やプロセスみたいなものに興味があるので、その点キーノートは少し退屈な印象ではありました。

- [The 5 biggest announcements from Facebook’s F8 developer conference keynote - The Verge](https://www.theverge.com/2019/4/30/18524068/facebook-f8-2019-keynote-highlights-summary-news-feed-messenger-instagram-oculus)
    - ほぼDay 1の内容が書かれています。

- Mark Zuckerberg

### Day 2

Day 1と比べると、技術的な要素が多く興味をひかれる内容でした。
Mike Schroepferが最初に登壇し、FacebookのプロダクトにはAIが今や不可欠であることを説明、そして他のプレゼンタが各技術について詳しく説明するといった流れです。
内容は難しく、理解ができていない部分も多々ありますが、下のような内容でした。

- Mike Schroepfer
    - Facebookで使用されているAI技術のOverview

- unknown (Paul...みたいな感じだったような)
    - Feature Pyramid Network
        - CNNによって生成された各粒度のImageをピラミッド型に重ねている
    - Volumetric Convolution -> Factored Convolution
        - much faster than before
    - Sampling Salient Clips
        - 特徴のある部分だけ、連続的な画像から抽出する手法？
    - Video recognition / understanding
        - to detect violence and profanity contents
            - success to imporove accuracy
    - Less supervision
        - self supervised learning
    - Predict sequential voice / text contents
        - encoder network / context network

- Joaquin
    - fairness / bias (about accessing information ?)
        - labeling / algorithmic bias
            - civic content classifier
        - スライダー動かしている部分の話がぜんぜんわからん
    - best practice <-> external community のサイクル
    - Fairness is a process -> presentation end

- Margaret Stewart
    - About detecting harmful contents ?
        - -> maybe it's not main
    - Design is not neutral
    - Misinformation
        - I think she want to tell that design is important
    - On facebook app, can see additional information about posts by clicking a button just one time
    - デザイン寄りの話
    - Memorialization
        - Presented facebook feature
    - about grief
        - detecting disteressing accounts
    - about privacy
        - ex) don't memorialize my account without my permission!
    - Misinformation / Memorialization

- ? (little fat woman)
    - AI meets computer vision / voice
    - A process of Inclusive AI
        - User studies
        - Algorithm development
        - System validation
    - Spark AR
        - AR effects moved by hand gestures
            - water bubbles effect as an example
    - Product manipulation by voice

- Ronald Mallet
    - interaction with remote places by VR
    - motion capture
        - markerless(?) technology
    - dress-up in VR
    - detect unique motions / gestures of each person
    - Understanding the human body (how human body works)
        - including muscle movement
    - reproducing human movements /gestures
    - low latency in VR
    - authentication and security
        - fingerprint / facial recognition

- Lindsay Young
    - Integrity & Safety (in VR)
    - テレプレゼンス的な感じ
    - pause / mute / real identity (実名を使うみたいな感じと理解) in VR
    - VR age is beyond the horizon!

## Other sessions

上のページに掲載されているキーノート以外のセッションに関しては、ぱっと見（というのもまだ中身を見れていない）では以下のものを注目しています。

- Day1
    - Meet Wit.ai, the Free NLP Service
        - 過去に`Wit.ai`とか類似のサービスを調べていたのですがまだ早いかなと感じたので、それからどれだけ進んでいるのか...
    - Facebook Loves Python, and Python Loves Facebook
        - Pythonを少しずつ勉強していきたい。
    - Building a Mobile AI Platform
        - 流行りのAIとモバイル。`TensorFlow Lite`みたいな話か...
- Day2
    - Developing and Scaling AI Experiences at Facebook with PyTorch
        - `PyTorch`知らないので...
    - Reliable Code at Scale
        - これは特に注目している。Facebookにおける開発のWhatではなくHowを知ることができると思っている。
    - Using Machine Learning for Developer Productivity
        - これも上と同様で、今自分が日々やっている開発が今後どのようになっていくのか、なるべきなのか、その一端をしる機会になるかもしれない。

また、以下のページを見るとスケジュールの詳細が見ることができますね。(多分)全セッション一覧を確認する事ができます。

- [Facebook Developer Conference. April 30 - May 1, 2019.San Jose, CA.](https://www.f8.com/schedule)

## Related links

- [Everything Facebook Launched At f8 And Why | TechCrunch](https://techcrunch.com/2014/05/02/f8/)
- [Facebook「F8」開発者カンファレンスの発表まとめ | TechCrunch Japan](https://jp.techcrunch.com/2016/04/13/facebook_f8_-summary/)
