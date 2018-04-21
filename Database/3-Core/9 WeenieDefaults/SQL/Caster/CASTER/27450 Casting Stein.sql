/* Weenie - Casting Stein (27450) */
DELETE FROM weenie WHERE class_Id = 27450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27450, 'chalicevitality', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27450, 001 /* NAME_STRING */, 'Casting Stein')
     , (27450, 016 /* LONG_DESC_STRING */, 'A magical beer stein that can be used to focus magic.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27450, 001 /* SETUP_DID */, 33558678)
     , (27450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27450, 008 /* ICON_DID */, 100676405)
     , (27450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27450, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27450, 028 /* SPELL_DID */, 1679 /* StaminatoManaSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27450, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27450, 005 /* ENCUMB_VAL_INT */, 50)
     , (27450, 008 /* MASS_INT */, 10)
     , (27450, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27450, 016 /* ITEM_USEABLE_INT */, 655364 /* 655364 */)
     , (27450, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27450, 019 /* VALUE_INT */, 2000)
     , (27450, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27450, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27450, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27450, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27450, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27450, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27450, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27450, 117 /* ITEM_MANA_COST_INT */, 75)
     , (27450, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27450, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27450, 005 /* MANA_RATE_FLOAT */, 0)
     , (27450, 012 /* SHADE_FLOAT */, 0.5)
     , (27450, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27450, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27450, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27450, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27450, 022 /* INSCRIBABLE_BOOL */, True)
     , (27450, 023 /* DESTROY_ON_SELL_BOOL */, True);

