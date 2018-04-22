/* Weenie - Silifi of Crimson Stars (6713) */
DELETE FROM weenie WHERE class_Id = 6713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6713, 'silificrimsonstars45xgrey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6713, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6713, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6713, 001 /* SETUP_DID */, 33556553)
     , (6713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6713, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6713, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6713, 008 /* ICON_DID */, 100670611)
     , (6713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6713, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6713, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6713, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6713, 005 /* ENCUMB_VAL_INT */, 950)
     , (6713, 008 /* MASS_INT */, 360)
     , (6713, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6713, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6713, 019 /* VALUE_INT */, 8300)
     , (6713, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6713, 044 /* DAMAGE_INT */, 21)
     , (6713, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6713, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6713, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6713, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6713, 049 /* WEAPON_TIME_INT */, 70)
     , (6713, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6713, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6713, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6713, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6713, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6713, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6713, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6713, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6713, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6713, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6713, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6713, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6713, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6713, 022 /* INSCRIBABLE_BOOL */, True)
     , (6713, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6713, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6713, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6713, 1384, 2) /* CoordinationOther6_SpellID */;

