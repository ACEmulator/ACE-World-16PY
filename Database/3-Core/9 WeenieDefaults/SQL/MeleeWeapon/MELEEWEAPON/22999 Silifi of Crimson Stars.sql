/* Weenie - Silifi of Crimson Stars (22999) */
DELETE FROM weenie WHERE class_Id = 22999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22999, 'silificrimsonstars234island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22999, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22999, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22999, 001 /* SETUP_DID */, 33556553)
     , (22999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22999, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22999, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22999, 008 /* ICON_DID */, 100670611)
     , (22999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22999, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22999, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22999, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22999, 005 /* ENCUMB_VAL_INT */, 950)
     , (22999, 008 /* MASS_INT */, 360)
     , (22999, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22999, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22999, 019 /* VALUE_INT */, 11900)
     , (22999, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22999, 044 /* DAMAGE_INT */, 28)
     , (22999, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22999, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22999, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22999, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22999, 049 /* WEAPON_TIME_INT */, 70)
     , (22999, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22999, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22999, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22999, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22999, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22999, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22999, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22999, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22999, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22999, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22999, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22999, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22999, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22999, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22999, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22999, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22999, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22999, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22999, 022 /* INSCRIBABLE_BOOL */, True)
     , (22999, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22999, 069 /* IS_SELLABLE_BOOL */, False)
     , (22999, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22999, 1605, 2) /* Defender6_SpellID */
     , (22999, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22999, 1616, 2) /* BloodDrinker6_SpellID */;

