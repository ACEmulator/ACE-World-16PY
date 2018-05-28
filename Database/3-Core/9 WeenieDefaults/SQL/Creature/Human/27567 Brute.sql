/* Weenie - Brute (27567) */
DELETE FROM weenie WHERE class_Id = 27567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27567, 'humanbrute', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27567, 001 /* NAME_STRING */, 'Brute')
     , (27567, 003 /* SEX_STRING */, 'Male')
     , (27567, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27567, 001 /* SETUP_DID */, 33554433)
     , (27567, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27567, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27567, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27567, 008 /* ICON_DID */, 100667446)
     , (27567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (27567, 032 /* WIELDED_TREASURE_TYPE_DID */, 472)
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
     /* Wield  Nariyid Breastplate (27227) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Breastplate (27227) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Breastplate (27227) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Girth (27229) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Girth (27229) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Girth (27229) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Sleeves (27232) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Sleeves (27232) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Sleeves (27232) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Leggings (27231) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Leggings (27231) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Leggings (27231) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Helm (27230) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Helm (27230) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Helm (27230) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Gauntlets (27228) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Gauntlets (27228) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Gauntlets (27228) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Boots (27226) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Nariyid Boots (27226) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Nariyid Boots (27226) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Covenant Gauntlets (21153) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 100% */
     /* Wield  Covenant Gauntlets (21153) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.5 | Chance: 100% */
     /* Wield  Covenant Gauntlets (21153) | Palette: GREEN_PALETTE_TEMPLATE (8) | Shade: 0.5 | Chance: 100% */
     /* Wield  Yaoji (23712)   | Chance: 25% */
     /* Wield  Fire Tachi (23708)   | Chance: 25% */
     /* Wield  Peerless Shivering Atlan Sword (6292)   | Chance: 25% */
     /* Wield  Peerless Stinging Atlan Sword (6298)   | Chance: 25% */
     /* Wield  Bandit Shield (22885)   | Chance: 100% */
     , (27567, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27567, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27567, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27567, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27567, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27567, 008 /* MASS_INT */, 120)
     , (27567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27567, 025 /* LEVEL_INT */, 70)
     , (27567, 027 /* ARMOR_TYPE_INT */, 0)
     , (27567, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27567, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27567, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27567, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27567, 146 /* XP_OVERRIDE_INT */, 9232);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27567, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27567, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27567, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (27567, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27567, 005 /* MANA_RATE_FLOAT */, 1)
     , (27567, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27567, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27567, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27567, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27567, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27567, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27567, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27567, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (27567, 064 /* RESIST_SLASH_FLOAT */, 0.67)
     , (27567, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (27567, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (27567, 067 /* RESIST_FIRE_FLOAT */, 0.67)
     , (27567, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (27567, 069 /* RESIST_ACID_FLOAT */, 0.67)
     , (27567, 070 /* RESIST_ELECTRIC_FLOAT */, 0.67)
     , (27567, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27567, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27567, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27567, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27567, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27567, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27567, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27567, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27567, 001 /* STUCK_BOOL */, True)
     , (27567, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27567, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27567, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27567, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27567, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27567, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27567, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27567, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27567, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27567, 1, 105, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27567, 3, 110, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27567, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27567, 0, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27567, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27567, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27567, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27567, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27567, 5, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27567, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27567, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27567, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27567, 414) /* PLAYER_DEATH_EVENT */
     , (27567, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27567, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.39519042836) /* BOW_SKILL */
     , (27567, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1924.39519042836) /* DAGGER_SKILL */
     , (27567, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1924.39519042836) /* MELEE_DEFENSE_SKILL */
     , (27567, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1924.39519042836) /* MISSILE_DEFENSE_SKILL */
     , (27567, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1924.39519042836) /* SWORD_SKILL */
     , (27567, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1924.39519042836) /* MAGIC_DEFENSE_SKILL */
     , (27567, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1924.39519042836) /* DECEPTION_SKILL */
     , (27567, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.39519042836) /* RUN_SKILL */;

