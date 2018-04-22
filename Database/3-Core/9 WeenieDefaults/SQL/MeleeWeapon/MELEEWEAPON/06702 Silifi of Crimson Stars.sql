/* Weenie - Silifi of Crimson Stars (6702) */
DELETE FROM weenie WHERE class_Id = 6702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6702, 'silificrimsonstars234grey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6702, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6702, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6702, 001 /* SETUP_DID */, 33556553)
     , (6702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6702, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6702, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6702, 008 /* ICON_DID */, 100670611)
     , (6702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6702, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6702, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6702, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6702, 005 /* ENCUMB_VAL_INT */, 950)
     , (6702, 008 /* MASS_INT */, 360)
     , (6702, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6702, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6702, 019 /* VALUE_INT */, 11900)
     , (6702, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6702, 044 /* DAMAGE_INT */, 21)
     , (6702, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6702, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6702, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6702, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6702, 049 /* WEAPON_TIME_INT */, 70)
     , (6702, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6702, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6702, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6702, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6702, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6702, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6702, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6702, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6702, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6702, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6702, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6702, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6702, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6702, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6702, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6702, 022 /* INSCRIBABLE_BOOL */, True)
     , (6702, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6702, 069 /* IS_SELLABLE_BOOL */, False)
     , (6702, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6702, 1605, 2) /* Defender6_SpellID */
     , (6702, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6702, 1616, 2) /* BloodDrinker6_SpellID */;

