/* Weenie - Dark Sorcerer's Phylactery (12016) */
DELETE FROM weenie WHERE class_Id = 12016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12016, 'orbdarksorcerer', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12016, 001 /* NAME_STRING */, 'Dark Sorcerer''s Phylactery')
     , (12016, 015 /* SHORT_DESC_STRING */, 'An orb with some sort of dark figure within.')
     , (12016, 016 /* LONG_DESC_STRING */, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12016, 001 /* SETUP_DID */, 33557338)
     , (12016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12016, 008 /* ICON_DID */, 100672120)
     , (12016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12016, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12016, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (12016, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12016, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12016, 005 /* ENCUMB_VAL_INT */, 50)
     , (12016, 008 /* MASS_INT */, 50)
     , (12016, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12016, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (12016, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12016, 019 /* VALUE_INT */, 7000)
     , (12016, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12016, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12016, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12016, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12016, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (12016, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (12016, 109 /* ITEM_DIFFICULTY_INT */, 250)
     , (12016, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (12016, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12016, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12016, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12016, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12016, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (12016, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12016, 609, 2) /* LifeMagicMasterySelf5_SpellID */
     , (12016, 2014, 2) /* WizardsUltimateIntellect_SpellID */
     , (12016, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */;

