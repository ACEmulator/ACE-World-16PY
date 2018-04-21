/* Weenie - The Eye of Drageerg (27898) */
DELETE FROM weenie WHERE class_Id = 27898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27898, 'orbeyedrageerg', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27898, 001 /* NAME_STRING */, 'The Eye of Drageerg')
     , (27898, 016 /* LONG_DESC_STRING */, 'An overly large replica of the Mosswart hero Drageerg''s eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27898, 001 /* SETUP_DID */, 33558802)
     , (27898, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27898, 008 /* ICON_DID */, 100676618)
     , (27898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27898, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27898, 028 /* SPELL_DID */, 1050 /* BludgeonVulnerabilityOther3_SpellID */)
     , (27898, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27898, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27898, 005 /* ENCUMB_VAL_INT */, 10)
     , (27898, 008 /* MASS_INT */, 50)
     , (27898, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27898, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27898, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27898, 019 /* VALUE_INT */, 1100)
     , (27898, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27898, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27898, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27898, 106 /* ITEM_SPELLCRAFT_INT */, 155)
     , (27898, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27898, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (27898, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (27898, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 110)
     , (27898, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27898, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27898, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (27898, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27898, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27898, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27898, 022 /* INSCRIBABLE_BOOL */, True)
     , (27898, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27898, 1477, 2) /* TrueValue3_SpellID */
     , (27898, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27898, 565, 2) /* CreatureEnchantmentMasteryOther3_SpellID */;

