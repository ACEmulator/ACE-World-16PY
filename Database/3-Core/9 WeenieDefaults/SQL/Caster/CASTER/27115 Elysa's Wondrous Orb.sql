/* Weenie - Elysa's Wondrous Orb (27115) */
DELETE FROM weenie WHERE class_Id = 27115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27115, 'orbelysawondrous1', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27115, 001 /* NAME_STRING */, 'Elysa''s Wondrous Orb')
     , (27115, 016 /* LONG_DESC_STRING */, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27115, 001 /* SETUP_DID */, 33558642)
     , (27115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27115, 008 /* ICON_DID */, 100675934)
     , (27115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27115, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27115, 028 /* SPELL_DID */, 1280 /* HealthtoManaSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27115, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27115, 005 /* ENCUMB_VAL_INT */, 15)
     , (27115, 008 /* MASS_INT */, 10)
     , (27115, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27115, 016 /* ITEM_USEABLE_INT */, 655364 /* 655364 */)
     , (27115, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27115, 019 /* VALUE_INT */, 700)
     , (27115, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27115, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27115, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27115, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27115, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27115, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (27115, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27115, 117 /* ITEM_MANA_COST_INT */, 50)
     , (27115, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27115, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27115, 005 /* MANA_RATE_FLOAT */, 0)
     , (27115, 012 /* SHADE_FLOAT */, 0.5)
     , (27115, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27115, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27115, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27115, 022 /* INSCRIBABLE_BOOL */, True)
     , (27115, 023 /* DESTROY_ON_SELL_BOOL */, True);

