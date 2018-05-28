/* Weenie - Cultist Cohort (190) */
DELETE FROM weenie WHERE class_Id = 190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (190, 'cultmember', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* NAME_STRING */, 'Cultist Cohort')
     , (190, 003 /* SEX_STRING */, 'Male')
     , (190, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* SETUP_DID */, 33554433)
     , (190, 002 /* MOTION_TABLE_DID */, 150994945)
     , (190, 003 /* SOUND_TABLE_DID */, 536870913)
     , (190, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (190, 008 /* ICON_DID */, 100667446)
     , (190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (190, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     /* Wield  Boots (2606)   | Chance: 40% */
     /* Wield  Leather Boots (115)   | Chance: 30% */
     /* Wield  Studded Leather Boots (116)   | Chance: 20% */
     /* Wield  Steel Toed Boots (7897)   | Chance: 10% */
     /* Wield  Doublet (2596) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Doublet (2596) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Jerkin (124) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (130) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2590) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2588) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2587) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Shirt (2591) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (134) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2595) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2594) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2593) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.641% */
     /* Wield  Tunic (2592) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.641% */
     /* Wield  Pantaloons (2600) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pantaloons (2600) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (127) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2597) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2598) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Pants (2601) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (117) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2603) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2602) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: DEEPGREEN_PALETTE_TEMPLATE (7) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: DEEPBROWN_PALETTE_TEMPLATE (6) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) | Shade: 0.67 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: GREY_PALETTE_TEMPLATE (9)  | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: DARKBLUE_PALETTE_TEMPLATE (5) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: BLUE_PALETTE_TEMPLATE (2) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.8 | Chance: 0.854% */
     /* Wield  Breeches (2604) | Palette: MAROON_PALETTE_TEMPLATE (11) | Shade: 0.5 | Chance: 0.854% */
     /* Wield  Soft Leather Gloves (122) | Palette: GREY_PALETTE_TEMPLATE (9) | Shade: 0.5 | Chance: 2% */
     /* Wield  Soft Leather Gloves (122) | Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) | Shade: 0.5 | Chance: 2% */
     /* Wield  Soft Leather Gloves (122) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.8 | Chance: 2% */
     /* Wield  Studded Leather Gauntlets (59)   | Chance: 1% */
     /* Wield  Hood (5905)   | Chance: 1% */
     /* Wield  Helmet (75)   | Chance: 1% */
     /* Wield  Turban (135)   | Chance: 1% */
     /* Wield  Qafiya (128)   | Chance: 1% */
     /* Wield  Chainmail Coif (85)   | Chance: 1% */
     /* Wield  Heaume (74)   | Chance: 1% */
     /* Wield  Leather Breastplate (39)   | Chance: 5% */
     /* Wield  Scalemail Bracers (37)   | Chance: 5% */
     /* Wield  Platemail Pauldrons (87)   | Chance: 5% */
     /* Wield  Scalemail Leggings (83)   | Chance: 5% */
     /* Wield  Chainmail Hauberk (71)   | Chance: 5% */
     /* Wield  Platemail Hauberk (72)   | Chance: 5% */
     /* Wield  Scalemail Hauberk (73)   | Chance: 5% */
     /* Wield  Chainmail Leggings (80)   | Chance: 5% */
     /* Wield  Bandit Acid Dagger (12051)   | Chance: 2.77% */
     /* Wield  Bandit Dagger (12052)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Dagger (12053)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Dagger (12054)   | Chance: 2.77% */
     /* Wield  Bandit Frost Dagger (12055)   | Chance: 2.77% */
     /* Wield  Bandit Acid Jambiya (12056)   | Chance: 2.77% */
     /* Wield  Bandit Jambiya (12057)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Jambiya (12058)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Jambiya (12059)   | Chance: 2.77% */
     /* Wield  Bandit Frost Jambiya (12060)   | Chance: 2.77% */
     /* Wield  Bandit Acid Khanjar (12061)   | Chance: 2.77% */
     /* Wield  Bandit Khanjar (12062)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Khanjar (12063)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Khanjar (12064)   | Chance: 2.77% */
     /* Wield  Bandit Frost Khanjar (12065)   | Chance: 2.77% */
     /* Wield  Bandit Acid Knife (12066)   | Chance: 2.77% */
     /* Wield  Bandit Knife (12067)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Knife (12068)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Knife (12069)   | Chance: 2.77% */
     /* Wield  Bandit Frost Knife (12070)   | Chance: 2.77% */
     /* Wield  Bandit Acid Simi (12071)   | Chance: 2.77% */
     /* Wield  Bandit Simi (12072)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Simi (12073)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Simi (12074)   | Chance: 2.77% */
     /* Wield  Bandit Frost Simi (12075)   | Chance: 2.77% */
     /* Wield  Bandit Rapier (12076)   | Chance: 2.77% */
     /* Wield  Bandit Acid Short Sword (12077)   | Chance: 2.77% */
     /* Wield  Bandit Short Sword (12078)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Short Sword (12079)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Short Sword (12080)   | Chance: 2.77% */
     /* Wield  Bandit Frost Short Sword (12081)   | Chance: 2.77% */
     /* Wield  Bandit Acid Yaoji (12082)   | Chance: 2.77% */
     /* Wield  Bandit Yaoji (12083)   | Chance: 2.77% */
     /* Wield  Bandit Lightning Yaoji (12084)   | Chance: 2.77% */
     /* Wield  Bandit Flaming Yaoji (12085)   | Chance: 2.77% */
     /* Wield  Bandit Frost Yaoji (12086)   | Chance: 2.77% */
     , (190, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (190, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (190, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (190, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (190, 008 /* MASS_INT */, 120)
     , (190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (190, 025 /* LEVEL_INT */, 79)
     , (190, 027 /* ARMOR_TYPE_INT */, 0)
     , (190, 068 /* TARGETING_TACTIC_INT */, 13)
     , (190, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (190, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (190, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (190, 146 /* XP_OVERRIDE_INT */, 11657);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (190, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (190, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (190, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (190, 005 /* MANA_RATE_FLOAT */, 1)
     , (190, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (190, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (190, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (190, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (190, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (190, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (190, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (190, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (190, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (190, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (190, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (190, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (190, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (190, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (190, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (190, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (190, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (190, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (190, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (190, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (190, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (190, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (190, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (190, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (190, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* STUCK_BOOL */, True)
     , (190, 006 /* AI_USES_MANA_BOOL */, True)
     , (190, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (190, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (190, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (190, 1159, 2.04) /* HealSelf4_SpellID */
     , (190, 83, 2.09) /* FlameBolt4_SpellID */
     , (190, 67, 2.08) /* ShockWave4_SpellID */
     , (190, 72, 2.09) /* FrostBolt4_SpellID */
     , (190, 78, 2.09) /* LightningBolt4_SpellID */
     , (190, 524, 2.04) /* AcidVulnerabilityOther4_SpellID */
     , (190, 1174, 2.04) /* HarmOther4_SpellID */
     , (190, 1240, 2.04) /* DrainHealth4_SpellID */
     , (190, 89, 2.09) /* ForceBolt4_SpellID */
     , (190, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (190, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (190, 1310, 2) /* ArmorSelf4_SpellID */
     , (190, 95, 2.09) /* WhirlingBlade4_SpellID */
     , (190, 232, 2.04) /* VulnerabilityOther4_SpellID */
     , (190, 1324, 2.1) /* ImperilOther3_SpellID */
     , (190, 61, 2.09) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (190, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (190, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (190, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (190, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (190, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (190, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (190, 1, 120, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (190, 3, 160, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (190, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (190, 2, 25810, 0, 86, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (190, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (190, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (190, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (190, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (190, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (190, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (190, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (190, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (190, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (190, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (190, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (190, 414) /* PLAYER_DEATH_EVENT */
     , (190, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (190, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* DAGGER_SKILL */
     , (190, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 269.604115452006) /* MELEE_DEFENSE_SKILL */
     , (190, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 269.604115452006) /* MISSILE_DEFENSE_SKILL */
     , (190, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* STAFF_SKILL */
     , (190, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* SWORD_SKILL */
     , (190, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* UNARMED_COMBAT_SKILL */
     , (190, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 269.604115452006) /* MAGIC_DEFENSE_SKILL */
     , (190, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* RUN_SKILL */
     , (190, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* CREATURE_ENCHANTMENT_SKILL */
     , (190, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* LIFE_MAGIC_SKILL */
     , (190, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* WAR_MAGIC_SKILL */;

