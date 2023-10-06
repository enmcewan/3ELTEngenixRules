// this SQL script should configure the Lincstech Custom Panelizer with their exact configuration as of 2023-03-17

// remove any prior configurations
delete from PanelizerParameters where PanelizerType=1 and ParamType > 1

update PanelizerParameters set ParamValue1 =  8.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=2)
update PanelizerParameters set ParamValue1 =  8.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=4)
update PanelizerParameters set ParamValue1 =  4.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=5)
update PanelizerParameters set ParamValue1 = 17.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=7)
update PanelizerParameters set ParamValue1 =  5.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=9)
update PanelizerParameters set ParamValue1 =  5.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=10)
update PanelizerParameters set ParamValue1 =  5.0 where (PanelizerType=1) and (ParamType=1) and (ParamSeq=11)

INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 2,  1, 622.00, 530.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 2,  2, 617.00, 510.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 2,  3, 510.00, 460.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 2,  4,   0.00, 410.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 2,  5,   0.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  1, 617.00, 510.00, 525.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  2, 612.00, 505.00, 510.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  3, 610.00, 460.00, 505.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  4, 605.00, 455.00, 475.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  5, 555.00, 410.00, 460.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  6, 505.00, 405.00, 455.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  7,   0.00, 358.00, 425.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  8,   0.00, 353.00, 410.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3,  9,   0.00, 525.00, 405.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3, 10,   0.00,   0.00, 358.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 3, 11,   0.00,   0.00, 353.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 4,  1, 196.68, 372.00, 395.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 4,  2, 219.08, 423.00, 446.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 4,  3, 244.48, 481.96, 497.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 4,  4, 257.18, 499.00, 522.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 4,  5, 295.28, 579.00, 599.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  1, 322.00, 345.00,  13.00, 15.00, 25.40)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  2, 372.00, 395.00,  15.00, 17.00, 25.40)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  3, 423.00, 446.00,  17.00, 19.00, 25.40)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  4, 474.00, 497.00,  19.00, 21.00, 25.40)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  5, 499.00, 522.00,  20.00, 22.00, 25.40)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  6, 309.00, 332.00,  12.00, 15.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  7, 334.00, 357.00,  13.00, 16.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  8, 385.00, 408.00,  15.00, 18.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5,  9, 410.00, 433.00,  16.00, 19.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5, 10, 436.00, 459.00,  17.00, 20.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5, 11, 487.00, 510.00,  19.00, 22.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 5, 12, 512.00, 535.00,  20.00, 23.00, 19.05)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  1, 497.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  2, 547.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  3, 582.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  4, 592.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  5, 597.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  6, 602.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  7, 604.00,   0.00,   0.00,  0.00,  0.00)
INSERT INTO PanelizerParameters ([PanelizerType], [ParamType], [ParamSeq], [ParamValue1], [ParamValue2], [ParamValue3], [ParamValue4], [ParamValue5]) VALUES (1, 6,  8, 609.00,   0.00,   0.00,  0.00,  0.00)