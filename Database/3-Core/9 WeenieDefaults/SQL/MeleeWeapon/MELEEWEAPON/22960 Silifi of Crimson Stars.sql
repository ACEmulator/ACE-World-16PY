/* Weenie - Silifi of Crimson Stars (22960) */
DELETE FROM weenie WHERE class_Id = 22960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22960, 'silificrimsonstars15xhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22960, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22960, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22960, 001 /* SETUP_DID */, 33556553)
     , (22960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22960, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22960, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22960, 008 /* ICON_DID */, 100670611)
     , (22960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22960, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22960, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22960, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22960, 005 /* ENCUMB_VAL_INT */, 950)
     , (22960, 008 /* MASS_INT */, 360)
     , (22960, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22960, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22960, 019 /* VALUE_INT */, 8300)
     , (22960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22960, 044 /* DAMAGE_INT */, 48)
     , (22960, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22960, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22960, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22960, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22960, 049 /* WEAPON_TIME_INT */, 70)
     , (22960, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22960, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22960, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22960, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22960, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22960, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22960, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22960, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22960, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22960, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22960, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22960, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22960, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22960, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22960, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22960, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22960, 022 /* INSCRIBABLE_BOOL */, True)
     , (22960, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22960, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22960, 1384, 2) /* CoordinationOther6_SpellID */
     , (22960, 1077, 2) /* LightningProtectionOther6_SpellID */;

