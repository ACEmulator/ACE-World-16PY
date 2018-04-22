/* Weenie - Fenmalain Crystal Orb (28325) */
DELETE FROM weenie WHERE class_Id = 28325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28325, 'orbcrystalfennew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28325, 001 /* NAME_STRING */, 'Fenmalain Crystal Orb')
     , (28325, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Fenmalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28325, 001 /* SETUP_DID */, 33556767)
     , (28325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28325, 006 /* PALETTE_BASE_DID */, 67111928)
     , (28325, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (28325, 008 /* ICON_DID */, 100670984)
     , (28325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28325, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (28325, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28325, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28325, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28325, 005 /* ENCUMB_VAL_INT */, 50)
     , (28325, 008 /* MASS_INT */, 50)
     , (28325, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28325, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (28325, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28325, 019 /* VALUE_INT */, 1000)
     , (28325, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28325, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28325, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28325, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28325, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (28325, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (28325, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (28325, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28325, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28325, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28325, 012 /* SHADE_FLOAT */, 0.9)
     , (28325, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28325, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28325, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28325, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28325, 022 /* INSCRIBABLE_BOOL */, True)
     , (28325, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28325, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (28325, 583, 2) /* ItemEnchantmentMasterySelf3_SpellID */
     , (28325, 2011, 2) /* WizardsLesserIntellect_SpellID */;

