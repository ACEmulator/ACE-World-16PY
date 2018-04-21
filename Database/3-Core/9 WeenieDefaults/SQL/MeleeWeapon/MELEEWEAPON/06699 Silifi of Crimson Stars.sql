/* Weenie - Silifi of Crimson Stars (6699) */
DELETE FROM weenie WHERE class_Id = 6699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6699, 'silificrimsonstars14xgrey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6699, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6699, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6699, 001 /* SETUP_DID */, 33556553)
     , (6699, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6699, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6699, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6699, 008 /* ICON_DID */, 100670611)
     , (6699, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6699, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6699, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6699, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6699, 005 /* ENCUMB_VAL_INT */, 950)
     , (6699, 008 /* MASS_INT */, 360)
     , (6699, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6699, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6699, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6699, 019 /* VALUE_INT */, 8100)
     , (6699, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6699, 044 /* DAMAGE_INT */, 21)
     , (6699, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6699, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6699, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6699, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6699, 049 /* WEAPON_TIME_INT */, 70)
     , (6699, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6699, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6699, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6699, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6699, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6699, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6699, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6699, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6699, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6699, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6699, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6699, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6699, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6699, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6699, 022 /* INSCRIBABLE_BOOL */, True)
     , (6699, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6699, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6699, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6699, 1077, 2) /* LightningProtectionOther6_SpellID */;

