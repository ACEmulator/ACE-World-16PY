/* Weenie - Silifi of Crimson Stars (6695) */
DELETE FROM weenie WHERE class_Id = 6695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6695, 'silificrimsonstars134grey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6695, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6695, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6695, 001 /* SETUP_DID */, 33556553)
     , (6695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6695, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6695, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6695, 008 /* ICON_DID */, 100670611)
     , (6695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6695, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6695, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6695, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6695, 005 /* ENCUMB_VAL_INT */, 950)
     , (6695, 008 /* MASS_INT */, 360)
     , (6695, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6695, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6695, 019 /* VALUE_INT */, 11300)
     , (6695, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6695, 044 /* DAMAGE_INT */, 21)
     , (6695, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6695, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6695, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6695, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6695, 049 /* WEAPON_TIME_INT */, 70)
     , (6695, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6695, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6695, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6695, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6695, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6695, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6695, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6695, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6695, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6695, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6695, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6695, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6695, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6695, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6695, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6695, 022 /* INSCRIBABLE_BOOL */, True)
     , (6695, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6695, 069 /* IS_SELLABLE_BOOL */, False)
     , (6695, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6695, 1605, 2) /* Defender6_SpellID */
     , (6695, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6695, 1077, 2) /* LightningProtectionOther6_SpellID */;

