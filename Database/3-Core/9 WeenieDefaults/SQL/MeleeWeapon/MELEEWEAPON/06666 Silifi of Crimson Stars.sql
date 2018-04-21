/* Weenie - Silifi of Crimson Stars (6666) */
DELETE FROM weenie WHERE class_Id = 6666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6666, 'silificrimsonstars124bronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6666, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6666, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6666, 001 /* SETUP_DID */, 33556553)
     , (6666, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6666, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6666, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6666, 008 /* ICON_DID */, 100670611)
     , (6666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6666, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6666, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6666, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6666, 005 /* ENCUMB_VAL_INT */, 950)
     , (6666, 008 /* MASS_INT */, 360)
     , (6666, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6666, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6666, 019 /* VALUE_INT */, 11500)
     , (6666, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6666, 044 /* DAMAGE_INT */, 17)
     , (6666, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6666, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6666, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6666, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6666, 049 /* WEAPON_TIME_INT */, 40)
     , (6666, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6666, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6666, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6666, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6666, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6666, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6666, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6666, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6666, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6666, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6666, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6666, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6666, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6666, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6666, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6666, 022 /* INSCRIBABLE_BOOL */, True)
     , (6666, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6666, 069 /* IS_SELLABLE_BOOL */, False)
     , (6666, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6666, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6666, 1616, 2) /* BloodDrinker6_SpellID */
     , (6666, 1077, 2) /* LightningProtectionOther6_SpellID */;

