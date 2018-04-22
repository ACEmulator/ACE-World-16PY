/* Weenie - Silifi of Crimson Stars (6667) */
DELETE FROM weenie WHERE class_Id = 6667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6667, 'silificrimsonstars125bronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6667, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6667, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6667, 001 /* SETUP_DID */, 33556553)
     , (6667, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6667, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6667, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6667, 008 /* ICON_DID */, 100670611)
     , (6667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6667, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6667, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6667, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6667, 005 /* ENCUMB_VAL_INT */, 950)
     , (6667, 008 /* MASS_INT */, 360)
     , (6667, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6667, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6667, 019 /* VALUE_INT */, 11700)
     , (6667, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6667, 044 /* DAMAGE_INT */, 17)
     , (6667, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6667, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6667, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6667, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6667, 049 /* WEAPON_TIME_INT */, 40)
     , (6667, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6667, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6667, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6667, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6667, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6667, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6667, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6667, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6667, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6667, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6667, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6667, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6667, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6667, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6667, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6667, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6667, 022 /* INSCRIBABLE_BOOL */, True)
     , (6667, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6667, 069 /* IS_SELLABLE_BOOL */, False)
     , (6667, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6667, 1616, 2) /* BloodDrinker6_SpellID */
     , (6667, 1384, 2) /* CoordinationOther6_SpellID */
     , (6667, 1077, 2) /* LightningProtectionOther6_SpellID */;

