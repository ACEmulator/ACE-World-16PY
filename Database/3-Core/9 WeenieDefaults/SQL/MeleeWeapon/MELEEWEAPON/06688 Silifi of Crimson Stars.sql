/* Weenie - Silifi of Crimson Stars (6688) */
DELETE FROM weenie WHERE class_Id = 6688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6688, 'silificrimsonstars4xxbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6688, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6688, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6688, 001 /* SETUP_DID */, 33556553)
     , (6688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6688, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6688, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6688, 008 /* ICON_DID */, 100670611)
     , (6688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6688, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6688, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6688, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6688, 005 /* ENCUMB_VAL_INT */, 950)
     , (6688, 008 /* MASS_INT */, 360)
     , (6688, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6688, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6688, 019 /* VALUE_INT */, 5300)
     , (6688, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6688, 044 /* DAMAGE_INT */, 17)
     , (6688, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6688, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6688, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6688, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6688, 049 /* WEAPON_TIME_INT */, 40)
     , (6688, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6688, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6688, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6688, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6688, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6688, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6688, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6688, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6688, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6688, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6688, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6688, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6688, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6688, 022 /* INSCRIBABLE_BOOL */, True)
     , (6688, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6688, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6688, 1096, 2) /* FireProtectionOther6_SpellID */;

