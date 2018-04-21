/* Weenie - Silifi of Crimson Stars (22968) */
DELETE FROM weenie WHERE class_Id = 22968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22968, 'silificrimsonstars124hoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22968, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22968, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22968, 001 /* SETUP_DID */, 33556553)
     , (22968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22968, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22968, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22968, 008 /* ICON_DID */, 100670611)
     , (22968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22968, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22968, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22968, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22968, 005 /* ENCUMB_VAL_INT */, 950)
     , (22968, 008 /* MASS_INT */, 360)
     , (22968, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22968, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22968, 019 /* VALUE_INT */, 11500)
     , (22968, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22968, 044 /* DAMAGE_INT */, 48)
     , (22968, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22968, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22968, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22968, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22968, 049 /* WEAPON_TIME_INT */, 70)
     , (22968, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22968, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22968, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22968, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22968, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22968, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22968, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22968, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22968, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22968, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22968, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22968, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22968, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22968, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22968, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22968, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22968, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22968, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22968, 022 /* INSCRIBABLE_BOOL */, True)
     , (22968, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22968, 069 /* IS_SELLABLE_BOOL */, False)
     , (22968, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22968, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22968, 1616, 2) /* BloodDrinker6_SpellID */
     , (22968, 1077, 2) /* LightningProtectionOther6_SpellID */;

