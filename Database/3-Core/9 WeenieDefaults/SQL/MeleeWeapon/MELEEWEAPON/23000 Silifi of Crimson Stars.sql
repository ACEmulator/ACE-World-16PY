/* Weenie - Silifi of Crimson Stars (23000) */
DELETE FROM weenie WHERE class_Id = 23000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23000, 'silificrimsonstars235island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23000, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23000, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23000, 001 /* SETUP_DID */, 33556553)
     , (23000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23000, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23000, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23000, 008 /* ICON_DID */, 100670611)
     , (23000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23000, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23000, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23000, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23000, 005 /* ENCUMB_VAL_INT */, 950)
     , (23000, 008 /* MASS_INT */, 360)
     , (23000, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23000, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23000, 019 /* VALUE_INT */, 12100)
     , (23000, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23000, 044 /* DAMAGE_INT */, 28)
     , (23000, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23000, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23000, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23000, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23000, 049 /* WEAPON_TIME_INT */, 70)
     , (23000, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23000, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23000, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23000, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23000, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23000, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23000, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23000, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23000, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23000, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23000, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23000, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23000, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23000, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23000, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23000, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23000, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23000, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23000, 022 /* INSCRIBABLE_BOOL */, True)
     , (23000, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23000, 069 /* IS_SELLABLE_BOOL */, False)
     , (23000, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23000, 1605, 2) /* Defender6_SpellID */
     , (23000, 1616, 2) /* BloodDrinker6_SpellID */
     , (23000, 1384, 2) /* CoordinationOther6_SpellID */;

