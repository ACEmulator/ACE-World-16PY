/* Weenie - Drudge Wand (12221) */
DELETE FROM weenie WHERE class_Id = 12221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12221, 'wanddrudge', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12221, 001 /* NAME_STRING */, 'Drudge Wand')
     , (12221, 015 /* SHORT_DESC_STRING */, 'A wand with a shrunken drudge head on it.')
     , (12221, 016 /* LONG_DESC_STRING */, 'A wand with a shrunken drudge head on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12221, 001 /* SETUP_DID */, 33557369)
     , (12221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12221, 008 /* ICON_DID */, 100672179)
     , (12221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12221, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12221, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12221, 005 /* ENCUMB_VAL_INT */, 150)
     , (12221, 008 /* MASS_INT */, 10)
     , (12221, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12221, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12221, 019 /* VALUE_INT */, 75)
     , (12221, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12221, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12221, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12221, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12221, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12221, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12221, 022 /* INSCRIBABLE_BOOL */, True)
     , (12221, 023 /* DESTROY_ON_SELL_BOOL */, True);

