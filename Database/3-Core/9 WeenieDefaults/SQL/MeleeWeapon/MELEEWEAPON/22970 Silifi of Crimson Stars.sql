/* Weenie - Silifi of Crimson Stars (22970) */
DELETE FROM weenie WHERE class_Id = 22970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22970, 'silificrimsonstars134hoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22970, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22970, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22970, 001 /* SETUP_DID */, 33556553)
     , (22970, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22970, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22970, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22970, 008 /* ICON_DID */, 100670611)
     , (22970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22970, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22970, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22970, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22970, 005 /* ENCUMB_VAL_INT */, 950)
     , (22970, 008 /* MASS_INT */, 360)
     , (22970, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22970, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22970, 019 /* VALUE_INT */, 11300)
     , (22970, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22970, 044 /* DAMAGE_INT */, 48)
     , (22970, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22970, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22970, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22970, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22970, 049 /* WEAPON_TIME_INT */, 70)
     , (22970, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22970, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22970, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22970, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22970, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22970, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22970, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22970, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22970, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22970, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22970, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22970, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22970, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22970, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22970, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22970, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22970, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22970, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22970, 022 /* INSCRIBABLE_BOOL */, True)
     , (22970, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22970, 069 /* IS_SELLABLE_BOOL */, False)
     , (22970, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22970, 1605, 2) /* Defender6_SpellID */
     , (22970, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22970, 1077, 2) /* LightningProtectionOther6_SpellID */;

