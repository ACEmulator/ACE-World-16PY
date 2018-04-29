/* Weenie - Bone Dagger (30002) */
DELETE FROM weenie WHERE class_Id = 30002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30002, 'daggerruschkextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002, 001 /* SETUP_DID */, 33558584)
     , (30002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30002, 008 /* ICON_DID */, 100675766)
     , (30002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30002, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30002, 005 /* ENCUMB_VAL_INT */, 135)
     , (30002, 008 /* MASS_INT */, 90)
     , (30002, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30002, 019 /* VALUE_INT */, 40)
     , (30002, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (30002, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (30002, 044 /* DAMAGE_INT */, 8)
     , (30002, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (30002, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30002, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (30002, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30002, 049 /* WEAPON_TIME_INT */, 1)
     , (30002, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30002, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30002, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (30002, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (30002, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30002, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30002, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30002, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30002, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30002, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002, 1616, 2) /* BloodDrinker6_SpellID */
     , (30002, 1627, 2) /* SwiftKiller6_SpellID */;

