/* Weenie - Fire Yaoji (23717) */
DELETE FROM weenie WHERE class_Id = 23717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23717, 'yaojibanditfiredrudgeextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23717, 001 /* NAME_STRING */, 'Fire Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23717, 001 /* SETUP_DID */, 33555818)
     , (23717, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23717, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23717, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23717, 008 /* ICON_DID */, 100669075)
     , (23717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23717, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23717, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23717, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23717, 005 /* ENCUMB_VAL_INT */, 350)
     , (23717, 008 /* MASS_INT */, 140)
     , (23717, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23717, 019 /* VALUE_INT */, 220)
     , (23717, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23717, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23717, 044 /* DAMAGE_INT */, 13)
     , (23717, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23717, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23717, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23717, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23717, 049 /* WEAPON_TIME_INT */, 1)
     , (23717, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23717, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23717, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23717, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23717, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23717, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23717, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23717, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23717, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23717, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23717, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23717, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23717, 1616, 2) /* BloodDrinker6_SpellID */
     , (23717, 1627, 2) /* SwiftKiller6_SpellID */;

