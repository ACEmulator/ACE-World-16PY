/* Weenie - Silifi of Crimson Stars (22975) */
DELETE FROM weenie WHERE class_Id = 22975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22975, 'silificrimsonstars245hoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22975, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22975, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22975, 001 /* SETUP_DID */, 33556553)
     , (22975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22975, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22975, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22975, 008 /* ICON_DID */, 100670611)
     , (22975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22975, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22975, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22975, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22975, 005 /* ENCUMB_VAL_INT */, 950)
     , (22975, 008 /* MASS_INT */, 360)
     , (22975, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22975, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22975, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22975, 019 /* VALUE_INT */, 11700)
     , (22975, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22975, 044 /* DAMAGE_INT */, 48)
     , (22975, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22975, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22975, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22975, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22975, 049 /* WEAPON_TIME_INT */, 70)
     , (22975, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22975, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22975, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22975, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22975, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22975, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22975, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22975, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22975, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22975, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22975, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22975, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22975, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22975, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22975, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22975, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22975, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22975, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22975, 022 /* INSCRIBABLE_BOOL */, True)
     , (22975, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22975, 069 /* IS_SELLABLE_BOOL */, False)
     , (22975, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22975, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22975, 1616, 2) /* BloodDrinker6_SpellID */
     , (22975, 1384, 2) /* CoordinationOther6_SpellID */;

