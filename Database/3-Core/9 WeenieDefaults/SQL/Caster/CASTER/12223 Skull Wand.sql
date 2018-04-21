/* Weenie - Skull Wand (12223) */
DELETE FROM weenie WHERE class_Id = 12223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12223, 'wandskull', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12223, 001 /* NAME_STRING */, 'Skull Wand')
     , (12223, 015 /* SHORT_DESC_STRING */, 'A wand with a shrunken skull on it.')
     , (12223, 016 /* LONG_DESC_STRING */, 'A wand with a shrunken skull on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12223, 001 /* SETUP_DID */, 33557371)
     , (12223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12223, 008 /* ICON_DID */, 100672181)
     , (12223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12223, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12223, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12223, 005 /* ENCUMB_VAL_INT */, 150)
     , (12223, 008 /* MASS_INT */, 10)
     , (12223, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12223, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12223, 019 /* VALUE_INT */, 75)
     , (12223, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12223, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12223, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12223, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12223, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12223, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12223, 022 /* INSCRIBABLE_BOOL */, True)
     , (12223, 023 /* DESTROY_ON_SELL_BOOL */, True);

