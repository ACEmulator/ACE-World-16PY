/* Weenie - Mosswart Wand (12222) */
DELETE FROM weenie WHERE class_Id = 12222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12222, 'wandmosswart', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12222, 001 /* NAME_STRING */, 'Mosswart Wand')
     , (12222, 015 /* SHORT_DESC_STRING */, 'A wand with a shrunken mosswart head on it.')
     , (12222, 016 /* LONG_DESC_STRING */, 'A wand with a shrunken mosswart head on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12222, 001 /* SETUP_DID */, 33557370)
     , (12222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12222, 008 /* ICON_DID */, 100672180)
     , (12222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12222, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12222, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12222, 005 /* ENCUMB_VAL_INT */, 150)
     , (12222, 008 /* MASS_INT */, 10)
     , (12222, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12222, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12222, 019 /* VALUE_INT */, 75)
     , (12222, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12222, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12222, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12222, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12222, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12222, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12222, 022 /* INSCRIBABLE_BOOL */, True)
     , (12222, 023 /* DESTROY_ON_SELL_BOOL */, True);

