/* Weenie - Banderling Wand (12220) */
DELETE FROM weenie WHERE class_Id = 12220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12220, 'wandbanderling', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12220, 001 /* NAME_STRING */, 'Banderling Wand')
     , (12220, 015 /* SHORT_DESC_STRING */, 'A wand with a shrunken banderling head on it.')
     , (12220, 016 /* LONG_DESC_STRING */, 'A wand with a shrunken banderling head on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12220, 001 /* SETUP_DID */, 33557368)
     , (12220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12220, 008 /* ICON_DID */, 100672178)
     , (12220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12220, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12220, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12220, 005 /* ENCUMB_VAL_INT */, 150)
     , (12220, 008 /* MASS_INT */, 10)
     , (12220, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12220, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12220, 019 /* VALUE_INT */, 75)
     , (12220, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12220, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12220, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12220, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12220, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12220, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12220, 022 /* INSCRIBABLE_BOOL */, True)
     , (12220, 023 /* DESTROY_ON_SELL_BOOL */, True);

