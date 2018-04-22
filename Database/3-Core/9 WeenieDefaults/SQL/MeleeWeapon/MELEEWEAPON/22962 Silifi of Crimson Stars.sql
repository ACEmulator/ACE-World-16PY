/* Weenie - Silifi of Crimson Stars (22962) */
DELETE FROM weenie WHERE class_Id = 22962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22962, 'silificrimsonstars24xhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22962, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22962, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22962, 001 /* SETUP_DID */, 33556553)
     , (22962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22962, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22962, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22962, 008 /* ICON_DID */, 100670611)
     , (22962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22962, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22962, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22962, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22962, 005 /* ENCUMB_VAL_INT */, 950)
     , (22962, 008 /* MASS_INT */, 360)
     , (22962, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22962, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22962, 019 /* VALUE_INT */, 8700)
     , (22962, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22962, 044 /* DAMAGE_INT */, 48)
     , (22962, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22962, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22962, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22962, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22962, 049 /* WEAPON_TIME_INT */, 70)
     , (22962, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22962, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22962, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22962, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22962, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22962, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22962, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22962, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22962, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22962, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22962, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22962, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22962, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22962, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22962, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22962, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22962, 022 /* INSCRIBABLE_BOOL */, True)
     , (22962, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22962, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22962, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22962, 1616, 2) /* BloodDrinker6_SpellID */;

