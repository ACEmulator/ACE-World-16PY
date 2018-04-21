/* Weenie - Silifi of Crimson Stars (23002) */
DELETE FROM weenie WHERE class_Id = 23002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23002, 'silificrimsonstars345island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23002, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23002, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23002, 001 /* SETUP_DID */, 33556553)
     , (23002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23002, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23002, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23002, 008 /* ICON_DID */, 100670611)
     , (23002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23002, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23002, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23002, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23002, 005 /* ENCUMB_VAL_INT */, 950)
     , (23002, 008 /* MASS_INT */, 360)
     , (23002, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23002, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23002, 019 /* VALUE_INT */, 12300)
     , (23002, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23002, 044 /* DAMAGE_INT */, 28)
     , (23002, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23002, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23002, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23002, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23002, 049 /* WEAPON_TIME_INT */, 70)
     , (23002, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23002, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23002, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23002, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23002, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23002, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23002, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23002, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23002, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23002, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23002, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23002, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23002, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23002, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23002, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23002, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23002, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23002, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23002, 022 /* INSCRIBABLE_BOOL */, True)
     , (23002, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23002, 069 /* IS_SELLABLE_BOOL */, False)
     , (23002, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23002, 1605, 2) /* Defender6_SpellID */
     , (23002, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23002, 1384, 2) /* CoordinationOther6_SpellID */;

