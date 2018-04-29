/* Weenie - Yaoji (23711) */
DELETE FROM weenie WHERE class_Id = 23711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23711, 'yaojibanditdrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23711, 001 /* NAME_STRING */, 'Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23711, 001 /* SETUP_DID */, 33554765)
     , (23711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23711, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23711, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23711, 008 /* ICON_DID */, 100669075)
     , (23711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23711, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23711, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23711, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23711, 005 /* ENCUMB_VAL_INT */, 350)
     , (23711, 008 /* MASS_INT */, 140)
     , (23711, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23711, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23711, 019 /* VALUE_INT */, 220)
     , (23711, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23711, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23711, 044 /* DAMAGE_INT */, 10)
     , (23711, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23711, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23711, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23711, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23711, 049 /* WEAPON_TIME_INT */, 1)
     , (23711, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23711, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23711, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23711, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23711, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23711, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23711, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23711, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23711, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23711, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23711, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23711, 1613, 2) /* BloodDrinker3_SpellID */
     , (23711, 1624, 2) /* SwiftKiller3_SpellID */;

