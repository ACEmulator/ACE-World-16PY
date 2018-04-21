/* Weenie - Blue Orb (9065) */
DELETE FROM weenie WHERE class_Id = 9065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9065, 'orbmistral', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9065, 001 /* NAME_STRING */, 'Blue Orb')
     , (9065, 015 /* SHORT_DESC_STRING */, 'A magical orb.')
     , (9065, 016 /* LONG_DESC_STRING */, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9065, 001 /* SETUP_DID */, 33558239)
     , (9065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9065, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9065, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (9065, 008 /* ICON_DID */, 100674111)
     , (9065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9065, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9065, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9065, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9065, 005 /* ENCUMB_VAL_INT */, 50)
     , (9065, 008 /* MASS_INT */, 50)
     , (9065, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9065, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9065, 019 /* VALUE_INT */, 50)
     , (9065, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9065, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9065, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9065, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9065, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9065, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9065, 022 /* INSCRIBABLE_BOOL */, True)
     , (9065, 023 /* DESTROY_ON_SELL_BOOL */, True);

