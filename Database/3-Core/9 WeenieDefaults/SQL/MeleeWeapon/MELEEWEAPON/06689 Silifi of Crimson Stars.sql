/* Weenie - Silifi of Crimson Stars (6689) */
DELETE FROM weenie WHERE class_Id = 6689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6689, 'silificrimsonstars5xxbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6689, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6689, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6689, 001 /* SETUP_DID */, 33556553)
     , (6689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6689, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6689, 008 /* ICON_DID */, 100670611)
     , (6689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6689, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6689, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6689, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6689, 005 /* ENCUMB_VAL_INT */, 950)
     , (6689, 008 /* MASS_INT */, 360)
     , (6689, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6689, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6689, 019 /* VALUE_INT */, 5500)
     , (6689, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6689, 044 /* DAMAGE_INT */, 17)
     , (6689, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6689, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6689, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6689, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6689, 049 /* WEAPON_TIME_INT */, 40)
     , (6689, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6689, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6689, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6689, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6689, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6689, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6689, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6689, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6689, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6689, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6689, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6689, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6689, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6689, 022 /* INSCRIBABLE_BOOL */, True)
     , (6689, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6689, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6689, 1384, 2) /* CoordinationOther6_SpellID */;

