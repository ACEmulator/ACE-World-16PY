/* Weenie - Globe of Auberean (24065) */
DELETE FROM weenie WHERE class_Id = 24065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24065, 'globeauberean-ulgrim', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24065, 001 /* NAME_STRING */, 'Globe of Auberean')
     , (24065, 015 /* SHORT_DESC_STRING */, 'A magical orb.')
     , (24065, 016 /* LONG_DESC_STRING */, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24065, 001 /* SETUP_DID */, 33556967)
     , (24065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24065, 006 /* PALETTE_BASE_DID */, 67113133)
     , (24065, 007 /* CLOTHINGBASE_DID */, 268436124)
     , (24065, 008 /* ICON_DID */, 100671368)
     , (24065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24065, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (24065, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24065, 005 /* ENCUMB_VAL_INT */, 10)
     , (24065, 008 /* MASS_INT */, 10)
     , (24065, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (24065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24065, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24065, 019 /* VALUE_INT */, 10)
     , (24065, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (24065, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (24065, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24065, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24065, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24065, 001 /* STUCK_BOOL */, True)
     , (24065, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24065, 023 /* DESTROY_ON_SELL_BOOL */, True);

