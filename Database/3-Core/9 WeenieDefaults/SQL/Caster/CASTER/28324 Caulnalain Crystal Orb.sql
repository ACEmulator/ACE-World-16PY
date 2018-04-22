/* Weenie - Caulnalain Crystal Orb (28324) */
DELETE FROM weenie WHERE class_Id = 28324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28324, 'orbcrystalcaulnew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28324, 001 /* NAME_STRING */, 'Caulnalain Crystal Orb')
     , (28324, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Caulnalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28324, 001 /* SETUP_DID */, 33556767)
     , (28324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28324, 006 /* PALETTE_BASE_DID */, 67111928)
     , (28324, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (28324, 008 /* ICON_DID */, 100670982)
     , (28324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28324, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (28324, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28324, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28324, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28324, 005 /* ENCUMB_VAL_INT */, 50)
     , (28324, 008 /* MASS_INT */, 50)
     , (28324, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28324, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (28324, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28324, 019 /* VALUE_INT */, 2000)
     , (28324, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28324, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28324, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28324, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28324, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (28324, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (28324, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28324, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28324, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28324, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28324, 012 /* SHADE_FLOAT */, 0.5)
     , (28324, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28324, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28324, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28324, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28324, 022 /* INSCRIBABLE_BOOL */, True)
     , (28324, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28324, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (28324, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (28324, 2012, 2) /* WizardsIntellect_SpellID */;

