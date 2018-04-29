/* Weenie - Khanjar (23677) */
DELETE FROM weenie WHERE class_Id = 23677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23677, 'khanjardrudgebanditlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23677, 001 /* NAME_STRING */, 'Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23677, 001 /* SETUP_DID */, 33554744)
     , (23677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23677, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23677, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (23677, 008 /* ICON_DID */, 100668935)
     , (23677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23677, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23677, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23677, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23677, 005 /* ENCUMB_VAL_INT */, 120)
     , (23677, 008 /* MASS_INT */, 80)
     , (23677, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23677, 019 /* VALUE_INT */, 40)
     , (23677, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23677, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23677, 044 /* DAMAGE_INT */, 6)
     , (23677, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23677, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23677, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23677, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23677, 049 /* WEAPON_TIME_INT */, 1)
     , (23677, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23677, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23677, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23677, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23677, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23677, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23677, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (23677, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23677, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23677, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23677, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23677, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23677, 1613, 2) /* BloodDrinker3_SpellID */
     , (23677, 1624, 2) /* SwiftKiller3_SpellID */;

