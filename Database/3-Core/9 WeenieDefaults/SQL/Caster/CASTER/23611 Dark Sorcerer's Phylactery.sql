/* Weenie - Dark Sorcerer's Phylactery (23611) */
DELETE FROM weenie WHERE class_Id = 23611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23611, 'orbdarksorcerernew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23611, 001 /* NAME_STRING */, 'Dark Sorcerer''s Phylactery')
     , (23611, 016 /* LONG_DESC_STRING */, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23611, 001 /* SETUP_DID */, 33557338)
     , (23611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23611, 008 /* ICON_DID */, 100674094)
     , (23611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23611, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (23611, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23611, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (23611, 005 /* ENCUMB_VAL_INT */, 50)
     , (23611, 008 /* MASS_INT */, 50)
     , (23611, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (23611, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (23611, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23611, 019 /* VALUE_INT */, 7000)
     , (23611, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (23611, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23611, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23611, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23611, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (23611, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (23611, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23611, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23611, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23611, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23611, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23611, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23611, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23611, 609, 2) /* LifeMagicMasterySelf5_SpellID */
     , (23611, 2014, 2) /* WizardsUltimateIntellect_SpellID */
     , (23611, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (23611, 658, 2) /* ManaMasterySelf6_SpellID */
     , (23611, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */;

