library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package index_table is
	
type const_index_table is array ( 0 to 729) of integer range 0 to 728;
  constant index_table : const_index_table := (
		0 => 0,
		1 => 364,
		2 => 728,
		3 => 363,
		4 => 727,
		5 => 362,
		6 => 726,
		7 => 361,
		8 => 725,
		9 => 360,
		10 => 724,
		11 => 359,
		12 => 723,
		13 => 358,
		14 => 722,
		15 => 357,
		16 => 721,
		17 => 356,
		18 => 720,
		19 => 355,
		20 => 719,
		21 => 354,
		22 => 718,
		23 => 353,
		24 => 717,
		25 => 352,
		26 => 716,
		27 => 351,
		28 => 715,
		29 => 350,
		30 => 714,
		31 => 349,
		32 => 713,
		33 => 348,
		34 => 712,
		35 => 347,
		36 => 711,
		37 => 346,
		38 => 710,
		39 => 345,
		40 => 709,
		41 => 344,
		42 => 708,
		43 => 343,
		44 => 707,
		45 => 342,
		46 => 706,
		47 => 341,
		48 => 705,
		49 => 340,
		50 => 704,
		51 => 339,
		52 => 703,
		53 => 338,
		54 => 702,
		55 => 337,
		56 => 701,
		57 => 336,
		58 => 700,
		59 => 335,
		60 => 699,
		61 => 334,
		62 => 698,
		63 => 333,
		64 => 697,
		65 => 332,
		66 => 696,
		67 => 331,
		68 => 695,
		69 => 330,
		70 => 694,
		71 => 329,
		72 => 693,
		73 => 328,
		74 => 692,
		75 => 327,
		76 => 691,
		77 => 326,
		78 => 690,
		79 => 325,
		80 => 689,
		81 => 324,
		82 => 688,
		83 => 323,
		84 => 687,
		85 => 322,
		86 => 686,
		87 => 321,
		88 => 685,
		89 => 320,
		90 => 684,
		91 => 319,
		92 => 683,
		93 => 318,
		94 => 682,
		95 => 317,
		96 => 681,
		97 => 316,
		98 => 680,
		99 => 315,
		100 => 679,
		101 => 314,
		102 => 678,
		103 => 313,
		104 => 677,
		105 => 312,
		106 => 676,
		107 => 311,
		108 => 675,
		109 => 310,
		110 => 674,
		111 => 309,
		112 => 673,
		113 => 308,
		114 => 672,
		115 => 307,
		116 => 671,
		117 => 306,
		118 => 670,
		119 => 305,
		120 => 669,
		121 => 304,
		122 => 668,
		123 => 303,
		124 => 667,
		125 => 302,
		126 => 666,
		127 => 301,
		128 => 665,
		129 => 300,
		130 => 664,
		131 => 299,
		132 => 663,
		133 => 298,
		134 => 662,
		135 => 297,
		136 => 661,
		137 => 296,
		138 => 660,
		139 => 295,
		140 => 659,
		141 => 294,
		142 => 658,
		143 => 293,
		144 => 657,
		145 => 292,
		146 => 656,
		147 => 291,
		148 => 655,
		149 => 290,
		150 => 654,
		151 => 289,
		152 => 653,
		153 => 288,
		154 => 652,
		155 => 287,
		156 => 651,
		157 => 286,
		158 => 650,
		159 => 285,
		160 => 649,
		161 => 284,
		162 => 648,
		163 => 283,
		164 => 647,
		165 => 282,
		166 => 646,
		167 => 281,
		168 => 645,
		169 => 280,
		170 => 644,
		171 => 279,
		172 => 643,
		173 => 278,
		174 => 642,
		175 => 277,
		176 => 641,
		177 => 276,
		178 => 640,
		179 => 275,
		180 => 639,
		181 => 274,
		182 => 638,
		183 => 273,
		184 => 637,
		185 => 272,
		186 => 636,
		187 => 271,
		188 => 635,
		189 => 270,
		190 => 634,
		191 => 269,
		192 => 633,
		193 => 268,
		194 => 632,
		195 => 267,
		196 => 631,
		197 => 266,
		198 => 630,
		199 => 265,
		200 => 629,
		201 => 264,
		202 => 628,
		203 => 263,
		204 => 627,
		205 => 262,
		206 => 626,
		207 => 261,
		208 => 625,
		209 => 260,
		210 => 624,
		211 => 259,
		212 => 623,
		213 => 258,
		214 => 622,
		215 => 257,
		216 => 621,
		217 => 256,
		218 => 620,
		219 => 255,
		220 => 619,
		221 => 254,
		222 => 618,
		223 => 253,
		224 => 617,
		225 => 252,
		226 => 616,
		227 => 251,
		228 => 615,
		229 => 250,
		230 => 614,
		231 => 249,
		232 => 613,
		233 => 248,
		234 => 612,
		235 => 247,
		236 => 611,
		237 => 246,
		238 => 610,
		239 => 245,
		240 => 609,
		241 => 244,
		242 => 608,
		243 => 243,
		244 => 607,
		245 => 242,
		246 => 606,
		247 => 241,
		248 => 605,
		249 => 240,
		250 => 604,
		251 => 239,
		252 => 603,
		253 => 238,
		254 => 602,
		255 => 237,
		256 => 601,
		257 => 236,
		258 => 600,
		259 => 235,
		260 => 599,
		261 => 234,
		262 => 598,
		263 => 233,
		264 => 597,
		265 => 232,
		266 => 596,
		267 => 231,
		268 => 595,
		269 => 230,
		270 => 594,
		271 => 229,
		272 => 593,
		273 => 228,
		274 => 592,
		275 => 227,
		276 => 591,
		277 => 226,
		278 => 590,
		279 => 225,
		280 => 589,
		281 => 224,
		282 => 588,
		283 => 223,
		284 => 587,
		285 => 222,
		286 => 586,
		287 => 221,
		288 => 585,
		289 => 220,
		290 => 584,
		291 => 219,
		292 => 583,
		293 => 218,
		294 => 582,
		295 => 217,
		296 => 581,
		297 => 216,
		298 => 580,
		299 => 215,
		300 => 579,
		301 => 214,
		302 => 578,
		303 => 213,
		304 => 577,
		305 => 212,
		306 => 576,
		307 => 211,
		308 => 575,
		309 => 210,
		310 => 574,
		311 => 209,
		312 => 573,
		313 => 208,
		314 => 572,
		315 => 207,
		316 => 571,
		317 => 206,
		318 => 570,
		319 => 205,
		320 => 569,
		321 => 204,
		322 => 568,
		323 => 203,
		324 => 567,
		325 => 202,
		326 => 566,
		327 => 201,
		328 => 565,
		329 => 200,
		330 => 564,
		331 => 199,
		332 => 563,
		333 => 198,
		334 => 562,
		335 => 197,
		336 => 561,
		337 => 196,
		338 => 560,
		339 => 195,
		340 => 559,
		341 => 194,
		342 => 558,
		343 => 193,
		344 => 557,
		345 => 192,
		346 => 556,
		347 => 191,
		348 => 555,
		349 => 190,
		350 => 554,
		351 => 189,
		352 => 553,
		353 => 188,
		354 => 552,
		355 => 187,
		356 => 551,
		357 => 186,
		358 => 550,
		359 => 185,
		360 => 549,
		361 => 184,
		362 => 548,
		363 => 183,
		364 => 547,
		365 => 182,
		366 => 546,
		367 => 181,
		368 => 545,
		369 => 180,
		370 => 544,
		371 => 179,
		372 => 543,
		373 => 178,
		374 => 542,
		375 => 177,
		376 => 541,
		377 => 176,
		378 => 540,
		379 => 175,
		380 => 539,
		381 => 174,
		382 => 538,
		383 => 173,
		384 => 537,
		385 => 172,
		386 => 536,
		387 => 171,
		388 => 535,
		389 => 170,
		390 => 534,
		391 => 169,
		392 => 533,
		393 => 168,
		394 => 532,
		395 => 167,
		396 => 531,
		397 => 166,
		398 => 530,
		399 => 165,
		400 => 529,
		401 => 164,
		402 => 528,
		403 => 163,
		404 => 527,
		405 => 162,
		406 => 526,
		407 => 161,
		408 => 525,
		409 => 160,
		410 => 524,
		411 => 159,
		412 => 523,
		413 => 158,
		414 => 522,
		415 => 157,
		416 => 521,
		417 => 156,
		418 => 520,
		419 => 155,
		420 => 519,
		421 => 154,
		422 => 518,
		423 => 153,
		424 => 517,
		425 => 152,
		426 => 516,
		427 => 151,
		428 => 515,
		429 => 150,
		430 => 514,
		431 => 149,
		432 => 513,
		433 => 148,
		434 => 512,
		435 => 147,
		436 => 511,
		437 => 146,
		438 => 510,
		439 => 145,
		440 => 509,
		441 => 144,
		442 => 508,
		443 => 143,
		444 => 507,
		445 => 142,
		446 => 506,
		447 => 141,
		448 => 505,
		449 => 140,
		450 => 504,
		451 => 139,
		452 => 503,
		453 => 138,
		454 => 502,
		455 => 137,
		456 => 501,
		457 => 136,
		458 => 500,
		459 => 135,
		460 => 499,
		461 => 134,
		462 => 498,
		463 => 133,
		464 => 497,
		465 => 132,
		466 => 496,
		467 => 131,
		468 => 495,
		469 => 130,
		470 => 494,
		471 => 129,
		472 => 493,
		473 => 128,
		474 => 492,
		475 => 127,
		476 => 491,
		477 => 126,
		478 => 490,
		479 => 125,
		480 => 489,
		481 => 124,
		482 => 488,
		483 => 123,
		484 => 487,
		485 => 122,
		486 => 486,
		487 => 121,
		488 => 485,
		489 => 120,
		490 => 484,
		491 => 119,
		492 => 483,
		493 => 118,
		494 => 482,
		495 => 117,
		496 => 481,
		497 => 116,
		498 => 480,
		499 => 115,
		500 => 479,
		501 => 114,
		502 => 478,
		503 => 113,
		504 => 477,
		505 => 112,
		506 => 476,
		507 => 111,
		508 => 475,
		509 => 110,
		510 => 474,
		511 => 109,
		512 => 473,
		513 => 108,
		514 => 472,
		515 => 107,
		516 => 471,
		517 => 106,
		518 => 470,
		519 => 105,
		520 => 469,
		521 => 104,
		522 => 468,
		523 => 103,
		524 => 467,
		525 => 102,
		526 => 466,
		527 => 101,
		528 => 465,
		529 => 100,
		530 => 464,
		531 => 99,
		532 => 463,
		533 => 98,
		534 => 462,
		535 => 97,
		536 => 461,
		537 => 96,
		538 => 460,
		539 => 95,
		540 => 459,
		541 => 94,
		542 => 458,
		543 => 93,
		544 => 457,
		545 => 92,
		546 => 456,
		547 => 91,
		548 => 455,
		549 => 90,
		550 => 454,
		551 => 89,
		552 => 453,
		553 => 88,
		554 => 452,
		555 => 87,
		556 => 451,
		557 => 86,
		558 => 450,
		559 => 85,
		560 => 449,
		561 => 84,
		562 => 448,
		563 => 83,
		564 => 447,
		565 => 82,
		566 => 446,
		567 => 81,
		568 => 445,
		569 => 80,
		570 => 444,
		571 => 79,
		572 => 443,
		573 => 78,
		574 => 442,
		575 => 77,
		576 => 441,
		577 => 76,
		578 => 440,
		579 => 75,
		580 => 439,
		581 => 74,
		582 => 438,
		583 => 73,
		584 => 437,
		585 => 72,
		586 => 436,
		587 => 71,
		588 => 435,
		589 => 70,
		590 => 434,
		591 => 69,
		592 => 433,
		593 => 68,
		594 => 432,
		595 => 67,
		596 => 431,
		597 => 66,
		598 => 430,
		599 => 65,
		600 => 429,
		601 => 64,
		602 => 428,
		603 => 63,
		604 => 427,
		605 => 62,
		606 => 426,
		607 => 61,
		608 => 425,
		609 => 60,
		610 => 424,
		611 => 59,
		612 => 423,
		613 => 58,
		614 => 422,
		615 => 57,
		616 => 421,
		617 => 56,
		618 => 420,
		619 => 55,
		620 => 419,
		621 => 54,
		622 => 418,
		623 => 53,
		624 => 417,
		625 => 52,
		626 => 416,
		627 => 51,
		628 => 415,
		629 => 50,
		630 => 414,
		631 => 49,
		632 => 413,
		633 => 48,
		634 => 412,
		635 => 47,
		636 => 411,
		637 => 46,
		638 => 410,
		639 => 45,
		640 => 409,
		641 => 44,
		642 => 408,
		643 => 43,
		644 => 407,
		645 => 42,
		646 => 406,
		647 => 41,
		648 => 405,
		649 => 40,
		650 => 404,
		651 => 39,
		652 => 403,
		653 => 38,
		654 => 402,
		655 => 37,
		656 => 401,
		657 => 36,
		658 => 400,
		659 => 35,
		660 => 399,
		661 => 34,
		662 => 398,
		663 => 33,
		664 => 397,
		665 => 32,
		666 => 396,
		667 => 31,
		668 => 395,
		669 => 30,
		670 => 394,
		671 => 29,
		672 => 393,
		673 => 28,
		674 => 392,
		675 => 27,
		676 => 391,
		677 => 26,
		678 => 390,
		679 => 25,
		680 => 389,
		681 => 24,
		682 => 388,
		683 => 23,
		684 => 387,
		685 => 22,
		686 => 386,
		687 => 21,
		688 => 385,
		689 => 20,
		690 => 384,
		691 => 19,
		692 => 383,
		693 => 18,
		694 => 382,
		695 => 17,
		696 => 381,
		697 => 16,
		698 => 380,
		699 => 15,
		700 => 379,
		701 => 14,
		702 => 378,
		703 => 13,
		704 => 377,
		705 => 12,
		706 => 376,
		707 => 11,
		708 => 375,
		709 => 10,
		710 => 374,
		711 => 9,
		712 => 373,
		713 => 8,
		714 => 372,
		715 => 7,
		716 => 371,
		717 => 6,
		718 => 370,
		719 => 5,
		720 => 369,
		721 => 4,
		722 => 368,
		723 => 3,
		724 => 367,
		725 => 2,
		726 => 366,
		727 => 1,
		728 => 365,
		729 => 0
	);
	
	
end index_table;

package body index_table is
   -- subprogram bodies here
end index_table;