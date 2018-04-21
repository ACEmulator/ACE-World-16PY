/* Weenie - Silifi of Crimson Stars (23022) */
DELETE FROM weenie WHERE class_Id = 23022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23022, 'silificrimsonstars134plate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23022, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23022, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (23022, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23022, 001 /* SETUP_DID */, 33556553)
     , (23022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23022, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23022, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23022, 008 /* ICON_DID */, 100670611)
     , (23022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23022, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23022, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23022, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23022, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23022, 005 /* ENCUMB_VAL_INT */, 950)
     , (23022, 008 /* MASS_INT */, 360)
     , (23022, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23022, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23022, 019 /* VALUE_INT */, 11300)
     , (23022, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23022, 044 /* DAMAGE_INT */, 60)
     , (23022, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23022, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23022, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23022, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23022, 049 /* WEAPON_TIME_INT */, 70)
     , (23022, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23022, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23022, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23022, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23022, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23022, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23022, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23022, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23022, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23022, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23022, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23022, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23022, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23022, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23022, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23022, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23022, 022 /* INSCRIBABLE_BOOL */, True)
     , (23022, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23022, 069 /* IS_SELLABLE_BOOL */, False)
     , (23022, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23022, 1605, 2) /* Defender6_SpellID */
     , (23022, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23022, 1077, 2) /* LightningProtectionOther6_SpellID */;

