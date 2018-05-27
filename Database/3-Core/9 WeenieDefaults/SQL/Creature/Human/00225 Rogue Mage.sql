/* Weenie - Rogue Mage (225) */
DELETE FROM weenie WHERE class_Id = 225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (225, 'roguemage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* NAME_STRING */, 'Rogue Mage')
     , (225, 003 /* SEX_STRING */, 'Male')
     , (225, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* SETUP_DID */, 33554433)
     , (225, 002 /* MOTION_TABLE_DID */, 150994945)
     , (225, 003 /* SOUND_TABLE_DID */, 536870913)
     , (225, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (225, 008 /* ICON_DID */, 100667446)
     , (225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (225, 032 /* WIELDED_TREASURE_TYPE_DID */, 432)
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
     /* Wield  Amuli Coat (6046) Palette: RED_PALETTE_TEMPLATE (14)  Chance: 100% */
     /* Wield  Amuli Leggings (6047) Palette: RED_PALETTE_TEMPLATE (14)  Chance: 100% */
     /* Wield  Helm of the Crag (9392)   Chance: 100% */
     /* Wield  Sollerets (107) Palette: RED_PALETTE_TEMPLATE (14)  Chance: 100% */
     /* Wield  Platemail Gauntlets (57) Palette: RED_PALETTE_TEMPLATE (14)  Chance: 100% */
     /* Wield  Dagger (23669)   Chance: 50% */
     /* Wield  Tachi (23700)   Chance: 50% */
     , (225, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (225, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (225, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (225, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (225, 008 /* MASS_INT */, 120)
     , (225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (225, 025 /* LEVEL_INT */, 95)
     , (225, 027 /* ARMOR_TYPE_INT */, 0)
     , (225, 068 /* TARGETING_TACTIC_INT */, 13)
     , (225, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (225, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (225, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (225, 146 /* XP_OVERRIDE_INT */, 18126);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (225, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (225, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (225, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (225, 005 /* MANA_RATE_FLOAT */, 1)
     , (225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (225, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (225, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (225, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (225, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (225, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (225, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (225, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (225, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (225, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (225, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (225, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (225, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (225, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (225, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (225, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (225, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (225, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* STUCK_BOOL */, True)
     , (225, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (225, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (225, 013 /* ETHEREAL_BOOL */, False)
     , (225, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (225, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (225, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (225, 1161, 2.05) /* HealSelf6_SpellID */
     , (225, 69, 2.05) /* ShockWave6_SpellID */
     , (225, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (225, 74, 2.05) /* FrostBolt6_SpellID */
     , (225, 2764, 2.05) /* HealthBolt5_SpellID */
     , (225, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (225, 80, 2.05) /* LightningBolt6_SpellID */
     , (225, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (225, 85, 2.05) /* FlameBolt6_SpellID */
     , (225, 1175, 2.05) /* HarmOther5_SpellID */
     , (225, 1240, 2.05) /* DrainHealth4_SpellID */
     , (225, 91, 2.05) /* ForceBolt6_SpellID */
     , (225, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (225, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (225, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (225, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (225, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (225, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (225, 1326, 2.05) /* ImperilOther5_SpellID */
     , (225, 175, 2.05) /* FesterOther5_SpellID */
     , (225, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (225, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (225, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (225, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (225, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (225, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (225, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (225, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (225, 1, 100, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (225, 3, 130, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (225, 5, 140, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (225, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (225, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (225, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (225, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (225, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (225, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (225, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (225, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (225, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (225, 414) /* PLAYER_DEATH_EVENT */
     , (225, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (225, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 273.023851381568) /* DAGGER_SKILL */
     , (225, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.023851381568) /* MELEE_DEFENSE_SKILL */
     , (225, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.023851381568) /* MISSILE_DEFENSE_SKILL */
     , (225, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 273.023851381568) /* SWORD_SKILL */
     , (225, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.023851381568) /* ARCANE_LORE_SKILL */
     , (225, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 273.023851381568) /* MAGIC_DEFENSE_SKILL */
     , (225, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* CREATURE_ENCHANTMENT_SKILL */
     , (225, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* LIFE_MAGIC_SKILL */
     , (225, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* WAR_MAGIC_SKILL */;

