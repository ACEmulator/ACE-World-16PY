/* Weenie - Silifi of Crimson Stars (6669) */
DELETE FROM weenie WHERE class_Id = 6669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6669, 'silificrimsonstars134bronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6669, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6669, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6669, 001 /* SETUP_DID */, 33556553)
     , (6669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6669, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6669, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6669, 008 /* ICON_DID */, 100670611)
     , (6669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6669, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6669, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6669, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6669, 005 /* ENCUMB_VAL_INT */, 950)
     , (6669, 008 /* MASS_INT */, 360)
     , (6669, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6669, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6669, 019 /* VALUE_INT */, 11300)
     , (6669, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6669, 044 /* DAMAGE_INT */, 17)
     , (6669, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6669, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6669, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6669, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6669, 049 /* WEAPON_TIME_INT */, 40)
     , (6669, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6669, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6669, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6669, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6669, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6669, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6669, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6669, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6669, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6669, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6669, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6669, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6669, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6669, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6669, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6669, 022 /* INSCRIBABLE_BOOL */, True)
     , (6669, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6669, 069 /* IS_SELLABLE_BOOL */, False)
     , (6669, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6669, 1605, 2) /* Defender6_SpellID */
     , (6669, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6669, 1077, 2) /* LightningProtectionOther6_SpellID */;

