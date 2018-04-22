/* Weenie - Casting Stein (23774) */
DELETE FROM weenie WHERE class_Id = 23774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23774, 'orbulgrim', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23774, 001 /* NAME_STRING */, 'Casting Stein')
     , (23774, 016 /* LONG_DESC_STRING */, 'A magical beer stein that can be used to focus magic.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23774, 001 /* SETUP_DID */, 33558217)
     , (23774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23774, 008 /* ICON_DID */, 100671129)
     , (23774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23774, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (23774, 028 /* SPELL_DID */, 1679 /* StaminatoManaSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23774, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (23774, 005 /* ENCUMB_VAL_INT */, 50)
     , (23774, 008 /* MASS_INT */, 10)
     , (23774, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (23774, 016 /* ITEM_USEABLE_INT */, 655364 /* 655364 */)
     , (23774, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23774, 019 /* VALUE_INT */, 2000)
     , (23774, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (23774, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23774, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23774, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23774, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23774, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23774, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23774, 117 /* ITEM_MANA_COST_INT */, 75)
     , (23774, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23774, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23774, 005 /* MANA_RATE_FLOAT */, 0)
     , (23774, 012 /* SHADE_FLOAT */, 0.5)
     , (23774, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23774, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23774, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23774, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23774, 022 /* INSCRIBABLE_BOOL */, True)
     , (23774, 023 /* DESTROY_ON_SELL_BOOL */, True);

