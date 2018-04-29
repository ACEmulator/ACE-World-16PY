/* Weenie - Lightning Yaoji (23714) */
DELETE FROM weenie WHERE class_Id = 23714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23714, 'yaojibanditelectricdrudgehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23714, 001 /* NAME_STRING */, 'Lightning Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23714, 001 /* SETUP_DID */, 33555812)
     , (23714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23714, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23714, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23714, 008 /* ICON_DID */, 100669075)
     , (23714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23714, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23714, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23714, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23714, 005 /* ENCUMB_VAL_INT */, 350)
     , (23714, 008 /* MASS_INT */, 140)
     , (23714, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23714, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23714, 019 /* VALUE_INT */, 220)
     , (23714, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23714, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23714, 044 /* DAMAGE_INT */, 12)
     , (23714, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23714, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23714, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23714, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23714, 049 /* WEAPON_TIME_INT */, 1)
     , (23714, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23714, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23714, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23714, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23714, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23714, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23714, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23714, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23714, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23714, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23714, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23714, 1615, 2) /* BloodDrinker5_SpellID */
     , (23714, 1626, 2) /* SwiftKiller5_SpellID */;

