/* Weenie - Lightning Yaoji (23713) */
DELETE FROM weenie WHERE class_Id = 23713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23713, 'yaojibanditelectricdrudgeextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23713, 001 /* NAME_STRING */, 'Lightning Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23713, 001 /* SETUP_DID */, 33555812)
     , (23713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23713, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23713, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23713, 008 /* ICON_DID */, 100669075)
     , (23713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23713, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23713, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23713, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23713, 005 /* ENCUMB_VAL_INT */, 350)
     , (23713, 008 /* MASS_INT */, 140)
     , (23713, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23713, 019 /* VALUE_INT */, 220)
     , (23713, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23713, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23713, 044 /* DAMAGE_INT */, 13)
     , (23713, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23713, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23713, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23713, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23713, 049 /* WEAPON_TIME_INT */, 1)
     , (23713, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23713, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23713, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23713, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23713, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23713, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23713, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23713, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23713, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23713, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23713, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23713, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23713, 1616, 2) /* BloodDrinker6_SpellID */
     , (23713, 1627, 2) /* SwiftKiller6_SpellID */;

