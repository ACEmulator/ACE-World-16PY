/* Weenie - Silifi of Crimson Stars (6766) */
DELETE FROM weenie WHERE class_Id = 6766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6766, 'silificrimsonstars4xxshore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6766, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6766, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.')
     , (6766, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6766, 001 /* SETUP_DID */, 33556553)
     , (6766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6766, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6766, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6766, 008 /* ICON_DID */, 100670611)
     , (6766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6766, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6766, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6766, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6766, 005 /* ENCUMB_VAL_INT */, 950)
     , (6766, 008 /* MASS_INT */, 360)
     , (6766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6766, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6766, 019 /* VALUE_INT */, 5300)
     , (6766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6766, 044 /* DAMAGE_INT */, 21)
     , (6766, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6766, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6766, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6766, 049 /* WEAPON_TIME_INT */, 70)
     , (6766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6766, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6766, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6766, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6766, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6766, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6766, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6766, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6766, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6766, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6766, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6766, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6766, 022 /* INSCRIBABLE_BOOL */, True)
     , (6766, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6766, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6766, 1096, 2) /* FireProtectionOther6_SpellID */;

