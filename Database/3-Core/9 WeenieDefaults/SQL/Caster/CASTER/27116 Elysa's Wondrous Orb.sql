/* Weenie - Elysa's Wondrous Orb (27116) */
DELETE FROM weenie WHERE class_Id = 27116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27116, 'orbelysawondrous2', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27116, 001 /* NAME_STRING */, 'Elysa''s Wondrous Orb')
     , (27116, 016 /* LONG_DESC_STRING */, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27116, 001 /* SETUP_DID */, 33558643)
     , (27116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27116, 008 /* ICON_DID */, 100675935)
     , (27116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27116, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27116, 028 /* SPELL_DID */, 1702 /* HealthtoManaSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27116, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27116, 005 /* ENCUMB_VAL_INT */, 15)
     , (27116, 008 /* MASS_INT */, 10)
     , (27116, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27116, 016 /* ITEM_USEABLE_INT */, 655364 /* 655364 */)
     , (27116, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27116, 019 /* VALUE_INT */, 700)
     , (27116, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27116, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27116, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27116, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27116, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27116, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27116, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27116, 117 /* ITEM_MANA_COST_INT */, 50)
     , (27116, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27116, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27116, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27116, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27116, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27116, 005 /* MANA_RATE_FLOAT */, 0)
     , (27116, 012 /* SHADE_FLOAT */, 0.5)
     , (27116, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27116, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27116, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27116, 022 /* INSCRIBABLE_BOOL */, True)
     , (27116, 023 /* DESTROY_ON_SELL_BOOL */, True);

