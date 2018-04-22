/* Weenie - Silifi of Crimson Stars (6705) */
DELETE FROM weenie WHERE class_Id = 6705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6705, 'silificrimsonstars245grey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6705, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6705, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6705, 001 /* SETUP_DID */, 33556553)
     , (6705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6705, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6705, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6705, 008 /* ICON_DID */, 100670611)
     , (6705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6705, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6705, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6705, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6705, 005 /* ENCUMB_VAL_INT */, 950)
     , (6705, 008 /* MASS_INT */, 360)
     , (6705, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6705, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6705, 019 /* VALUE_INT */, 11700)
     , (6705, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6705, 044 /* DAMAGE_INT */, 21)
     , (6705, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6705, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6705, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6705, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6705, 049 /* WEAPON_TIME_INT */, 70)
     , (6705, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6705, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6705, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6705, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6705, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6705, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6705, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6705, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6705, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6705, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6705, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6705, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6705, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6705, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6705, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6705, 022 /* INSCRIBABLE_BOOL */, True)
     , (6705, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6705, 069 /* IS_SELLABLE_BOOL */, False)
     , (6705, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6705, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6705, 1616, 2) /* BloodDrinker6_SpellID */
     , (6705, 1384, 2) /* CoordinationOther6_SpellID */;

