/* Weenie - Silifi of Crimson Stars (23001) */
DELETE FROM weenie WHERE class_Id = 23001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23001, 'silificrimsonstars245island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23001, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23001, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23001, 001 /* SETUP_DID */, 33556553)
     , (23001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23001, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23001, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23001, 008 /* ICON_DID */, 100670611)
     , (23001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23001, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23001, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23001, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23001, 005 /* ENCUMB_VAL_INT */, 950)
     , (23001, 008 /* MASS_INT */, 360)
     , (23001, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23001, 019 /* VALUE_INT */, 11700)
     , (23001, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23001, 044 /* DAMAGE_INT */, 28)
     , (23001, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23001, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23001, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23001, 049 /* WEAPON_TIME_INT */, 70)
     , (23001, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23001, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23001, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23001, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23001, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23001, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23001, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23001, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23001, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23001, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23001, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23001, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23001, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23001, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23001, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23001, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23001, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23001, 022 /* INSCRIBABLE_BOOL */, True)
     , (23001, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23001, 069 /* IS_SELLABLE_BOOL */, False)
     , (23001, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23001, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23001, 1616, 2) /* BloodDrinker6_SpellID */
     , (23001, 1384, 2) /* CoordinationOther6_SpellID */;

