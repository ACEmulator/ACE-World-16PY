/* Weenie - Silifi of Crimson Stars (23019) */
DELETE FROM weenie WHERE class_Id = 23019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23019, 'silificrimsonstars123plate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23019, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23019, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23019, 001 /* SETUP_DID */, 33556553)
     , (23019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23019, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23019, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23019, 008 /* ICON_DID */, 100670611)
     , (23019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23019, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23019, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23019, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23019, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23019, 005 /* ENCUMB_VAL_INT */, 950)
     , (23019, 008 /* MASS_INT */, 360)
     , (23019, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23019, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23019, 019 /* VALUE_INT */, 11900)
     , (23019, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23019, 044 /* DAMAGE_INT */, 60)
     , (23019, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23019, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23019, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23019, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23019, 049 /* WEAPON_TIME_INT */, 70)
     , (23019, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23019, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23019, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23019, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23019, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23019, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23019, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23019, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23019, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23019, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23019, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23019, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23019, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23019, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23019, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23019, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23019, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23019, 022 /* INSCRIBABLE_BOOL */, True)
     , (23019, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23019, 069 /* IS_SELLABLE_BOOL */, False)
     , (23019, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23019, 1605, 2) /* Defender6_SpellID */
     , (23019, 1616, 2) /* BloodDrinker6_SpellID */
     , (23019, 1077, 2) /* LightningProtectionOther6_SpellID */;

