/* Weenie - Shendolain Crystal Orb (28326) */
DELETE FROM weenie WHERE class_Id = 28326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28326, 'orbcrystalshennew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28326, 001 /* NAME_STRING */, 'Shendolain Crystal Orb')
     , (28326, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Shendolain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28326, 001 /* SETUP_DID */, 33556767)
     , (28326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28326, 006 /* PALETTE_BASE_DID */, 67111928)
     , (28326, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (28326, 008 /* ICON_DID */, 100670986)
     , (28326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28326, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (28326, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28326, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28326, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28326, 005 /* ENCUMB_VAL_INT */, 50)
     , (28326, 008 /* MASS_INT */, 50)
     , (28326, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28326, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (28326, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28326, 019 /* VALUE_INT */, 4000)
     , (28326, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28326, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28326, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28326, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28326, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (28326, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (28326, 109 /* ITEM_DIFFICULTY_INT */, 240)
     , (28326, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28326, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28326, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28326, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (28326, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28326, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28326, 012 /* SHADE_FLOAT */, 0.2)
     , (28326, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28326, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28326, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28326, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28326, 022 /* INSCRIBABLE_BOOL */, True)
     , (28326, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28326, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (28326, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (28326, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

