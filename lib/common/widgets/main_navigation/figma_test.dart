import 'package:flutter/material.dart';

class figmatest extends StatelessWidget {
  const figmatest({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFF8F8F8)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 76,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 104,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 104,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 328,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '주거',
                                                style: TextStyle(
                                                  color: Color(0xFFCF1E1E),
                                                  fontSize: 16,
                                                  fontFamily: 'Noto Sans KR',
                                                  fontWeight: FontWeight.w700,
                                                  height: 24,
                                                  letterSpacing: -0.30,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    '홍길동 아파트 42평',
                                                    style: TextStyle(
                                                      color: Color(0xFF1D1D1D),
                                                      fontSize: 16,
                                                      fontFamily:
                                                          'Noto Sans KR',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 24,
                                                      letterSpacing: -0.30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        const SizedBox(
                                          width: 328,
                                          child: Text(
                                            '1,000 만원 ~ 3,000 만원',
                                            style: TextStyle(
                                              color: Color(0xFF888888),
                                              fontSize: 13,
                                              fontFamily: 'Noto Sans KR',
                                              fontWeight: FontWeight.w400,
                                              height: 16,
                                              letterSpacing: -0.30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Expanded(
                                          child: SizedBox(
                                            child: Text(
                                              '도배를 실크로 하면 비용 추가되나요?',
                                              style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily: 'Noto Sans KR',
                                                fontWeight: FontWeight.w400,
                                                height: 20,
                                                letterSpacing: -0.30,
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 8),
                                        Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 2),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF96209),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: const [
                                              Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 360,
                              height: 1,
                              decoration:
                                  const BoxDecoration(color: Color(0xFFEEEEEE)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 104,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 104,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 328,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '주거',
                                                style: TextStyle(
                                                  color: Color(0xFFCF1E1E),
                                                  fontSize: 16,
                                                  fontFamily: 'Noto Sans KR',
                                                  fontWeight: FontWeight.w700,
                                                  height: 24,
                                                  letterSpacing: -0.30,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    '김철수 아파트 24평',
                                                    style: TextStyle(
                                                      color: Color(0xFF1D1D1D),
                                                      fontSize: 16,
                                                      fontFamily:
                                                          'Noto Sans KR',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 24,
                                                      letterSpacing: -0.30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        const SizedBox(
                                          width: 328,
                                          child: Text(
                                            '1,000 만원 ~ 3,000 만원',
                                            style: TextStyle(
                                              color: Color(0xFF888888),
                                              fontSize: 13,
                                              fontFamily: 'Noto Sans KR',
                                              fontWeight: FontWeight.w400,
                                              height: 16,
                                              letterSpacing: -0.30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Expanded(
                                          child: SizedBox(
                                            child: Text(
                                              '도배를 실크로 하면 비용 추가되나요?',
                                              style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily: 'Noto Sans KR',
                                                fontWeight: FontWeight.w400,
                                                height: 20,
                                                letterSpacing: -0.30,
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 8),
                                        Container(
                                          height: 16,
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 4, vertical: 2),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF96209),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: const [
                                              Text(
                                                '99+',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 360,
                              height: 1,
                              decoration:
                                  const BoxDecoration(color: Color(0xFFEEEEEE)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 104,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 104,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 328,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '상업',
                                                style: TextStyle(
                                                  color: Color(0xFF1066D1),
                                                  fontSize: 16,
                                                  fontFamily: 'Noto Sans KR',
                                                  fontWeight: FontWeight.w700,
                                                  height: 24,
                                                  letterSpacing: -0.30,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    '정다빈 카페/식당 50평',
                                                    style: TextStyle(
                                                      color: Color(0xFF1D1D1D),
                                                      fontSize: 16,
                                                      fontFamily:
                                                          'Noto Sans KR',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 24,
                                                      letterSpacing: -0.30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        const SizedBox(
                                          width: 328,
                                          child: Text(
                                            '1,000 만원 ~ 3,000 만원',
                                            style: TextStyle(
                                              color: Color(0xFF888888),
                                              fontSize: 13,
                                              fontFamily: 'Noto Sans KR',
                                              fontWeight: FontWeight.w400,
                                              height: 16,
                                              letterSpacing: -0.30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: const [
                                        Expanded(
                                          child: SizedBox(
                                            child: Text(
                                              '도배를 실크로 하면 비용 추가되나요?',
                                              style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily: 'Noto Sans KR',
                                                fontWeight: FontWeight.w400,
                                                height: 20,
                                                letterSpacing: -0.30,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 360,
                              height: 1,
                              decoration:
                                  const BoxDecoration(color: Color(0xFFEEEEEE)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 104,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 104,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 328,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '부분',
                                                style: TextStyle(
                                                  color: Color(0xFFFF9B53),
                                                  fontSize: 16,
                                                  fontFamily: 'Noto Sans KR',
                                                  fontWeight: FontWeight.w700,
                                                  height: 24,
                                                  letterSpacing: -0.30,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    '김연홍 아파트 42평',
                                                    style: TextStyle(
                                                      color: Color(0xFF1D1D1D),
                                                      fontSize: 16,
                                                      fontFamily:
                                                          'Noto Sans KR',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 24,
                                                      letterSpacing: -0.30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        const SizedBox(
                                          width: 328,
                                          child: Text(
                                            '1,000 만원 ~ 3,000 만원',
                                            style: TextStyle(
                                              color: Color(0xFF888888),
                                              fontSize: 13,
                                              fontFamily: 'Noto Sans KR',
                                              fontWeight: FontWeight.w400,
                                              height: 16,
                                              letterSpacing: -0.30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Expanded(
                                          child: SizedBox(
                                            child: Text(
                                              '욕실이 너무 낡아서 새롭게 고치고 싶어요.',
                                              style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily: 'Noto Sans KR',
                                                fontWeight: FontWeight.w400,
                                                height: 20,
                                                letterSpacing: -0.30,
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 8),
                                        Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 2),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF96209),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: const [
                                              Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 360,
                              height: 1,
                              decoration:
                                  const BoxDecoration(color: Color(0xFFEEEEEE)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 104,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 104,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 328,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '주거',
                                                style: TextStyle(
                                                  color: Color(0xFFCF1E1E),
                                                  fontSize: 16,
                                                  fontFamily: 'Noto Sans KR',
                                                  fontWeight: FontWeight.w700,
                                                  height: 24,
                                                  letterSpacing: -0.30,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    '유민상 아파트 30평',
                                                    style: TextStyle(
                                                      color: Color(0xFF1D1D1D),
                                                      fontSize: 16,
                                                      fontFamily:
                                                          'Noto Sans KR',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 24,
                                                      letterSpacing: -0.30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        const SizedBox(
                                          width: 328,
                                          child: Text(
                                            '1,000 만원 ~ 3,000 만원',
                                            style: TextStyle(
                                              color: Color(0xFF888888),
                                              fontSize: 13,
                                              fontFamily: 'Noto Sans KR',
                                              fontWeight: FontWeight.w400,
                                              height: 16,
                                              letterSpacing: -0.30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: const [
                                        Expanded(
                                          child: SizedBox(
                                            child: Text(
                                              '도배를 실크로 하면 비용 추가되나요?',
                                              style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily: 'Noto Sans KR',
                                                fontWeight: FontWeight.w400,
                                                height: 20,
                                                letterSpacing: -0.30,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 360,
                              height: 1,
                              decoration:
                                  const BoxDecoration(color: Color(0xFFEEEEEE)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  height: 76,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 360,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.only(
                            top: 4, left: 16, right: 8, bottom: 4),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              '채팅',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFF96209),
                                fontSize: 20,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 26,
                              ),
                            ),
                            Container(
                              width: 255,
                              height: 44,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                            ),
                            Container(
                              width: 44,
                              height: 44,
                              padding: const EdgeInsets.all(8),
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 28,
                                    height: 28,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 18.67,
                                          height: 20.42,
                                          child: Stack(children: const []),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 4,
                                    height: 4,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFF96209),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 360,
                        height: 1,
                        decoration:
                            const BoxDecoration(color: Color(0xFFDDDDDD)),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 744,
                child: Container(
                  height: 56,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 360,
                        height: 1,
                        decoration:
                            const BoxDecoration(color: Color(0xFFDDDDDD)),
                      ),
                      Container(
                        width: double.infinity,
                        padding:
                            const EdgeInsets.only(top: 4, left: 16, right: 16),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 16,
                                      height: 16,
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFFF96209),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: const [
                                          Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              height: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 5,
                                            top: 3,
                                            child: SizedBox(
                                              width: 14,
                                              height: 18,
                                              child: Stack(children: const []),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      '견적',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF888888),
                                        fontSize: 12,
                                        fontFamily: 'Noto Sans KR',
                                        fontWeight: FontWeight.w500,
                                        height: 16,
                                        letterSpacing: -0.30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: const BoxDecoration(),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3,
                                            top: 3,
                                            child: SizedBox(
                                              width: 18,
                                              height: 19,
                                              child: Stack(children: const []),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      '상품',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF888888),
                                        fontSize: 12,
                                        fontFamily: 'Noto Sans KR',
                                        fontWeight: FontWeight.w400,
                                        height: 16,
                                        letterSpacing: -0.30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 29,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 4, vertical: 2),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFFF96209),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: const [
                                          Text(
                                            '99+',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              height: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 5,
                                            top: 3,
                                            child: SizedBox(
                                              width: 14,
                                              height: 18,
                                              child: Stack(children: const []),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      '채팅',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF1D1D1D),
                                        fontSize: 12,
                                        fontFamily: 'Noto Sans KR',
                                        fontWeight: FontWeight.w400,
                                        height: 16,
                                        letterSpacing: -0.30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: const BoxDecoration(),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 4.50,
                                            top: 10.50,
                                            child: SizedBox(
                                              width: 15,
                                              height: 3,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 3,
                                                      height: 3,
                                                      decoration:
                                                          ShapeDecoration(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: const BorderSide(
                                                              width: 0.50,
                                                              color: Color(
                                                                  0xFF888888)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 6,
                                                    top: 0,
                                                    child: Container(
                                                      width: 3,
                                                      height: 3,
                                                      decoration:
                                                          ShapeDecoration(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: const BorderSide(
                                                              width: 0.50,
                                                              color: Color(
                                                                  0xFF888888)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 12,
                                                    top: 0,
                                                    child: Container(
                                                      width: 3,
                                                      height: 3,
                                                      decoration:
                                                          ShapeDecoration(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: const BorderSide(
                                                              width: 0.50,
                                                              color: Color(
                                                                  0xFF888888)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      '더 보기',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF888888),
                                        fontSize: 12,
                                        fontFamily: 'Noto Sans KR',
                                        fontWeight: FontWeight.w400,
                                        height: 16,
                                        letterSpacing: -0.30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  height: 24,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 360,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: [
                            const Positioned(
                              left: 16,
                              top: 4,
                              child: Text(
                                '12:30',
                                style: TextStyle(
                                  color: Color(0xFF1D1D1D),
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 16,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 318,
                              top: 4,
                              child: Text(
                                '100%',
                                style: TextStyle(
                                  color: Color(0xFF1D1D1D),
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 16,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 282,
                              top: 5,
                              child: Container(
                                width: 15,
                                height: 15,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: const []),
                              ),
                            ),
                            Positioned(
                              left: 263,
                              top: 5,
                              child: Container(
                                width: 15,
                                height: 15,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 1.88,
                                      child: Container(
                                        width: 15,
                                        height: 11.25,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/15x11"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 244,
                              top: 5,
                              child: Container(
                                width: 15,
                                height: 15,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 3.12,
                                      top: 1.25,
                                      child: Container(
                                        width: 7.94,
                                        height: 12.50,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/8x12"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 301,
                              top: 5,
                              child: Container(
                                width: 15,
                                height: 15,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: const []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
