/* Weenie - Lightning Yaoji (23715) */
DELETE FROM weenie WHERE class_Id = 23715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23715, 'yaojibanditelectricdrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23715, 001 /* NAME_STRING */, 'Lightning Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23715, 001 /* SETUP_DID */, 33555812)
     , (23715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23715, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23715, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23715, 008 /* ICON_DID */, 100669075)
     , (23715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23715, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23715, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23715, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23715, 005 /* ENCUMB_VAL_INT */, 350)
     , (23715, 008 /* MASS_INT */, 140)
     , (23715, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23715, 019 /* VALUE_INT */, 220)
     , (23715, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23715, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23715, 044 /* DAMAGE_INT */, 10)
     , (23715, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23715, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23715, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23715, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23715, 049 /* WEAPON_TIME_INT */, 1)
     , (23715, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23715, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23715, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23715, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23715, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23715, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23715, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23715, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23715, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23715, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23715, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23715, 1613, 2) /* BloodDrinker3_SpellID */
     , (23715, 1624, 2) /* SwiftKiller3_SpellID */;

