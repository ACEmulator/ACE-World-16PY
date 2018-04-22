/* Weenie - Silifi of Crimson Stars (6744) */
DELETE FROM weenie WHERE class_Id = 6744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6744, 'silificrimsonstars124shore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6744, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6744, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6744, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6744, 001 /* SETUP_DID */, 33556553)
     , (6744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6744, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6744, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6744, 008 /* ICON_DID */, 100670611)
     , (6744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6744, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6744, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6744, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6744, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6744, 005 /* ENCUMB_VAL_INT */, 950)
     , (6744, 008 /* MASS_INT */, 360)
     , (6744, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6744, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6744, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6744, 019 /* VALUE_INT */, 11500)
     , (6744, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6744, 044 /* DAMAGE_INT */, 21)
     , (6744, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6744, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6744, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6744, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6744, 049 /* WEAPON_TIME_INT */, 70)
     , (6744, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6744, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6744, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6744, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6744, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6744, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6744, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6744, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6744, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6744, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6744, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6744, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6744, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6744, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6744, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6744, 022 /* INSCRIBABLE_BOOL */, True)
     , (6744, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6744, 069 /* IS_SELLABLE_BOOL */, False)
     , (6744, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6744, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6744, 1616, 2) /* BloodDrinker6_SpellID */
     , (6744, 1077, 2) /* LightningProtectionOther6_SpellID */;

