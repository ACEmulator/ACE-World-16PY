/* Weenie - Globe of Auberean (9047) */
DELETE FROM weenie WHERE class_Id = 9047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9047, 'globeauberean', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9047, 001 /* NAME_STRING */, 'Globe of Auberean')
     , (9047, 015 /* SHORT_DESC_STRING */, 'A magical orb.')
     , (9047, 016 /* LONG_DESC_STRING */, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9047, 001 /* SETUP_DID */, 33556967)
     , (9047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9047, 006 /* PALETTE_BASE_DID */, 67113133)
     , (9047, 007 /* CLOTHINGBASE_DID */, 268436124)
     , (9047, 008 /* ICON_DID */, 100671368)
     , (9047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9047, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9047, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9047, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9047, 005 /* ENCUMB_VAL_INT */, 10)
     , (9047, 008 /* MASS_INT */, 10)
     , (9047, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9047, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9047, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9047, 019 /* VALUE_INT */, 10)
     , (9047, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9047, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9047, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9047, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9047, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9047, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9047, 022 /* INSCRIBABLE_BOOL */, True)
     , (9047, 023 /* DESTROY_ON_SELL_BOOL */, True);

