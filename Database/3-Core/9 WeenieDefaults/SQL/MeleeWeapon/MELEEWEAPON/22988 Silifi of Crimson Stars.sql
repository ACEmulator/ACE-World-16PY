/* Weenie - Silifi of Crimson Stars (22988) */
DELETE FROM weenie WHERE class_Id = 22988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22988, 'silificrimsonstars24xisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22988, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22988, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22988, 001 /* SETUP_DID */, 33556553)
     , (22988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22988, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22988, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22988, 008 /* ICON_DID */, 100670611)
     , (22988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22988, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22988, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22988, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22988, 005 /* ENCUMB_VAL_INT */, 950)
     , (22988, 008 /* MASS_INT */, 360)
     , (22988, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22988, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22988, 019 /* VALUE_INT */, 8700)
     , (22988, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22988, 044 /* DAMAGE_INT */, 28)
     , (22988, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22988, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22988, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22988, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22988, 049 /* WEAPON_TIME_INT */, 70)
     , (22988, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22988, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22988, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22988, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22988, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22988, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22988, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22988, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22988, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22988, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22988, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22988, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22988, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22988, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22988, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22988, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22988, 022 /* INSCRIBABLE_BOOL */, True)
     , (22988, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22988, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22988, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22988, 1616, 2) /* BloodDrinker6_SpellID */;

