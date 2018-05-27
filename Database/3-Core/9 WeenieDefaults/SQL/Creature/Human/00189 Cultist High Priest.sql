/* Weenie - Cultist High Priest (189) */
DELETE FROM weenie WHERE class_Id = 189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (189, 'culthighpriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (189, 001 /* NAME_STRING */, 'Cultist High Priest')
     , (189, 003 /* SEX_STRING */, 'Male')
     , (189, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (189, 001 /* SETUP_DID */, 33554433)
     , (189, 002 /* MOTION_TABLE_DID */, 150994945)
     , (189, 003 /* SOUND_TABLE_DID */, 536870913)
     , (189, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (189, 008 /* ICON_DID */, 100667446)
     , (189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (189, 032 /* WIELDED_TREASURE_TYPE_DID */, 435)
     /* Wield  Doublet (2596) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Doublet (2596) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Jerkin (124) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Shirt (130) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (130) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2590) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2588) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2587) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Shirt (2591) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Tunic (134) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (134) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2595) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2594) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2593) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.641% */
     /* Wield  Tunic (2592) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.641% */
     /* Wield  Pantaloons (2600) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pantaloons (2600) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (127) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Pants (127) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (127) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Pants (127) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (127) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (127) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (127) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Pants (2597) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2597) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Pants (2598) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2598) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Pants (2601) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Pants (2601) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Breeches (117) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (117) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2603) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2602) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: DEEPGREEN_PALETTE_TEMPLATE (7) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: DEEPBROWN_PALETTE_TEMPLATE (6) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: BROWN_PALETTE_TEMPLATE (4) Shade: 0.6) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: LIGHTBLUE_PALETTE_TEMPLATE (10) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: BLUEPURPLE_PALETTE_TEMPLATE (3) Shade: 0.67) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: GREY_PALETTE_TEMPLATE (9)  Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: DARKBLUE_PALETTE_TEMPLATE (5) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: YELLOWBROWN_PALETTE_TEMPLATE (18) Shade: 0.5) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: BLUE_PALETTE_TEMPLATE (2) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: GREY_PALETTE_TEMPLATE (9) Shade: 0.8) Chance: 0.854% */
     /* Wield  Breeches (2604) Palette: MAROON_PALETTE_TEMPLATE (11) Shade: 0.5) Chance: 0.854% */
     /* Wield  Amuli Coat (6046) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Amuli Coat (6046) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     /* Wield  Amuli Leggings (6047) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Amuli Leggings (6047) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     /* Wield  Helm of the Crag (9392)   Chance: 100% */
     /* Wield  Sollerets (107) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Sollerets (107) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     /* Wield  Platemail Gauntlets (57) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Platemail Gauntlets (57) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     /* Wield  Yumi (23734)   Chance: 9% */
     /* Wield 50x Greater Lightning Arrow (5308)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 9% */
     /* Wield 50x Greater Acid Arrow (5306)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 9% */
     /* Wield 50x Greater Armor Piercing Arrow (5309)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 9% */
     /* Wield 50x Greater Frost Arrow (5307)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 9% */
     /* Wield 50x Greater Lightning Quarrel (5316)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 9% */
     /* Wield 50x Greater Acid Quarrel (5314)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 9% */
     /* Wield 50x Greater Armor Piercing Quarrel (5318)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 9% */
     /* Wield 50x Greater Frost Quarrel (5315)   Chance: 100% */
     /* Wield  Dagger (23669)   Chance: 10% */
     /* Wield  Jambiya (22780)   Chance: 9% */
     /* Wield  Khanjar (22783)   Chance: 9% */
     /* Wield  Bandit Shield (22885)   Chance: 100% */
     , (189, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (189, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (189, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (189, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (189, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (189, 008 /* MASS_INT */, 120)
     , (189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (189, 025 /* LEVEL_INT */, 95)
     , (189, 027 /* ARMOR_TYPE_INT */, 0)
     , (189, 068 /* TARGETING_TACTIC_INT */, 13)
     , (189, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (189, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (189, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (189, 146 /* XP_OVERRIDE_INT */, 33807);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (189, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (189, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (189, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (189, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (189, 005 /* MANA_RATE_FLOAT */, 1)
     , (189, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (189, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (189, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (189, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (189, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (189, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (189, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (189, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (189, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (189, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (189, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (189, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (189, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (189, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (189, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (189, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (189, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (189, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (189, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (189, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (189, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (189, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (189, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (189, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (189, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (189, 001 /* STUCK_BOOL */, True)
     , (189, 006 /* AI_USES_MANA_BOOL */, True)
     , (189, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (189, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (189, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (189, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (189, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (189, 1161, 2.05) /* HealSelf6_SpellID */
     , (189, 69, 2.05) /* ShockWave6_SpellID */
     , (189, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (189, 74, 2.05) /* FrostBolt6_SpellID */
     , (189, 2764, 2.05) /* HealthBolt5_SpellID */
     , (189, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (189, 80, 2.05) /* LightningBolt6_SpellID */
     , (189, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (189, 85, 2.05) /* FlameBolt6_SpellID */
     , (189, 1175, 2.05) /* HarmOther5_SpellID */
     , (189, 1240, 2.05) /* DrainHealth4_SpellID */
     , (189, 91, 2.05) /* ForceBolt6_SpellID */
     , (189, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (189, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (189, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (189, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (189, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (189, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (189, 1326, 2.05) /* ImperilOther5_SpellID */
     , (189, 175, 2.05) /* FesterOther5_SpellID */
     , (189, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (189, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (189, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (189, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (189, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (189, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (189, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (189, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (189, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (189, 3, 180, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (189, 5, 140, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (189, 2, 25810, 0, 39, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (189, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (189, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (189, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (189, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (189, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (189, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (189, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (189, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (189, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (189, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (189, 414) /* PLAYER_DEATH_EVENT */
     , (189, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (189, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 269.565790488479) /* DAGGER_SKILL */
     , (189, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 269.565790488479) /* MELEE_DEFENSE_SKILL */
     , (189, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 269.565790488479) /* MISSILE_DEFENSE_SKILL */
     , (189, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 269.565790488479) /* STAFF_SKILL */
     , (189, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 269.565790488479) /* SWORD_SKILL */
     , (189, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 269.565790488479) /* UNARMED_COMBAT_SKILL */
     , (189, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.565790488479) /* MAGIC_DEFENSE_SKILL */
     , (189, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.565790488479) /* RUN_SKILL */
     , (189, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 269.565790488479) /* CREATURE_ENCHANTMENT_SKILL */
     , (189, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 269.565790488479) /* LIFE_MAGIC_SKILL */
     , (189, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 269.565790488479) /* WAR_MAGIC_SKILL */;

